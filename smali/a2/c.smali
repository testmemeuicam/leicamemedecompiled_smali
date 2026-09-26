.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(III)I
    .locals 7

    invoke-static {}, Lb9/b;->a()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa2

    if-eq v2, p2, :cond_e

    const/16 v2, 0xa3

    if-eq v2, p2, :cond_e

    const/16 v2, 0xe6

    if-eq v2, p2, :cond_e

    const/16 v2, 0xe7

    if-eq v2, p2, :cond_e

    const/16 v2, 0xe1

    if-eq v2, p2, :cond_e

    const/16 v2, 0xba

    if-eq v2, p2, :cond_e

    const/16 v2, 0xbc

    if-eq v2, p2, :cond_e

    invoke-static {}, Lxi/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return p1

    :cond_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    iget-object v3, v3, LH5/e;->a:LH5/b;

    invoke-virtual {v3}, LH5/b;->O()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8/c;

    invoke-static {v3}, Le8/d;->l1(Le8/c;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Le8/c;->H()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    if-eqz v0, :cond_e

    const-string v0, "[IMMUNESYS] bogusCameraId: "

    const-string v3, " actualCameraId: "

    const-string v4, " currentMode: "

    invoke-static {p0, p1, v0, v3, v4}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "ActualOpenCameraId"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->v()I

    move-result p0

    if-eq p0, v1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    iget-object p0, p0, LH5/e;->a:LH5/b;

    invoke-virtual {p0}, LH5/b;->O()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v5

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/c;

    invoke-static {v1}, Le8/d;->i(Le8/c;)I

    move-result v4

    invoke-static {v1}, Le8/d;->Q0(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v1}, Le8/d;->l1(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move p0, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p0, p1

    :goto_2
    const/16 v0, 0xa7

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_d

    :cond_8
    invoke-static {p0}, LH5/e;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "ultra"

    goto :goto_3

    :cond_9
    invoke-static {p0}, LH5/e;->c0(I)Z

    move-result v0

    const-string/jumbo v1, "wide"

    if-eqz v0, :cond_b

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    invoke-static {p0}, LH5/e;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "tele"

    goto :goto_3

    :cond_c
    invoke-static {p0}, LH5/e;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Standalone"

    :goto_3
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/u0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/u0;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    const-string p2, "[IMMUNESYS] replace camera id: "

    const-string v0, " to: "

    invoke-static {p1, p0, p2, v0}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, p0

    :cond_e
    :goto_4
    return p1
.end method

.method public static declared-synchronized b(IIZ)I
    .locals 21

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "Use video mode camera id :"

    const-string v4, "Currently user selected zoom ratio is "

    const-string v5, "Currently user selected zoom ratio is "

    const-string v6, "return previous actualCameraId : "

    const-string v7, "Currently user selected zoom ratio is "

    const-string v8, "Currently selected camera lens: "

    const-string v9, "Currently user selected zoom ratio is "

    const-string v10, "Currently user selected zoom ratio is "

    const-string v11, "Currently user selected zoom ratio is "

    const-string v12, "live reopen cameraId: "

    const-string v13, "getActualOpenCameraId: #light tripartite. "

    const-string v14, "getActualOpenCameraId: #not support aux camera. "

    const-string v15, "getActualOpenCameraId: #dummy system enable. "

    move-object/from16 v16, v8

    const-string v8, "getActualOpenCameraId: #init failed. "

    const-class v17, La2/c;

    monitor-enter v17

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LH5/e;->v()I

    move-result v18

    :goto_0
    move-object/from16 v19, v3

    move/from16 v3, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LH5/e;->l()I

    move-result v18

    goto :goto_0

    :goto_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LH5/e;->isInitialized()Z

    move-result v18

    move-object/from16 v20, v4

    const/4 v4, 0x0

    if-nez v18, :cond_1

    const-string v1, "ActualOpenCameraId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v17

    return v3

    :cond_1
    :try_start_1
    invoke-static {}, LO1/a;->d()LU1/w0;

    move-result-object v8

    invoke-virtual {v8}, LU1/w0;->C()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v1, "ActualOpenCameraId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v17

    return v3

    :cond_2
    const/4 v8, 0x1

    if-nez v1, :cond_68

    :try_start_2
    invoke-static {}, Lcom/android/camera/module/a0;->j()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/v;->M()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/s;->n()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/s;->l()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/s;->m()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->G()V

    invoke-static/range {p0 .. p1}, La2/c;->f(II)I

    move-result v3

    invoke-static {v1, v3, v2}, La2/c;->a(III)I

    move-result v1

    const-string v2, "ActualOpenCameraId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v17

    return v1

    :cond_4
    :goto_2
    :try_start_3
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v14

    invoke-virtual {v14}, LT1/K;->P()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v14

    iget-object v14, v14, LH5/e;->a:LH5/b;

    invoke-virtual {v14}, LH5/b;->O()Landroid/util/SparseArray;

    move-result-object v14

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v15

    invoke-virtual {v15}, LH5/e;->v()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le8/c;

    invoke-static {v14}, Le8/d;->i2(Le8/c;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    invoke-static {v1, v3, v2}, La2/c;->a(III)I

    move-result v1

    const-string v2, "ActualOpenCameraId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v17

    return v1

    :cond_5
    const/16 v13, 0xa6

    const/4 v14, -0x1

    if-eq v2, v13, :cond_5d

    const/16 v13, 0xa7

    if-eq v2, v13, :cond_5b

    const/16 v13, 0xa9

    const/high16 v15, 0x3f800000    # 1.0f

    if-eq v2, v13, :cond_3c

    const/16 v13, 0xaf

    if-eq v2, v13, :cond_2e

    const/16 v10, 0xba

    if-eq v2, v10, :cond_25

    const/16 v10, 0xbc

    if-eq v2, v10, :cond_25

    const/16 v10, 0xbe

    if-eq v2, v10, :cond_1e

    const/16 v13, 0x100

    if-eq v2, v13, :cond_18

    const/16 v13, 0xb3

    if-eq v2, v13, :cond_17

    const/16 v13, 0xb4

    if-eq v2, v13, :cond_5d

    const/16 v13, 0xb6

    if-eq v2, v13, :cond_39

    const/16 v13, 0xb7

    if-eq v2, v13, :cond_1e

    const/16 v10, 0xcc

    if-eq v2, v10, :cond_16

    const/16 v10, 0xcd

    if-eq v2, v10, :cond_25

    const/16 v10, 0xe0

    if-eq v2, v10, :cond_25

    const/16 v10, 0xe1

    if-eq v2, v10, :cond_15

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    :try_start_4
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :pswitch_0
    invoke-static/range {p1 .. p1}, La2/c;->e(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/s;->h(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto/16 :goto_c

    :cond_7
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v3

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v5, v3, v15

    if-gez v5, :cond_8

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto/16 :goto_c

    :cond_8
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v5

    invoke-virtual {v5}, LUc/b;->m1()V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-virtual {v5}, LH5/e;->i()I

    move-result v5

    if-eq v5, v14, :cond_a

    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v5

    invoke-virtual {v5}, LUc/b;->u1()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lxi/g;->d()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_a

    invoke-static {}, LO1/a;->d()LU1/w0;

    move-result-object v3

    invoke-virtual {v3}, LU1/w0;->D()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :cond_9
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->i()I

    move-result v3

    goto/16 :goto_c

    :cond_a
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :pswitch_2
    invoke-static/range {p1 .. p1}, La2/c;->i(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_3
    invoke-static {}, Lj2/d;->s()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lj2/d;->v()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LO1/a;->d()LU1/w0;

    move-result-object v3

    const-class v5, LU1/v0;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/v0;

    invoke-virtual {v3}, LU1/v0;->n()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    invoke-virtual {v3}, LQ1/W0;->z()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    invoke-static {}, LO1/a;->d()LU1/w0;

    move-result-object v3

    invoke-virtual {v3}, LU1/w0;->A()I

    move-result v3

    if-lez v3, :cond_e

    :cond_d
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->u()I

    move-result v3

    if-eq v3, v14, :cond_e

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->u()I

    move-result v3

    goto/16 :goto_c

    :cond_e
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    iget-object v3, v3, LH5/e;->a:LH5/b;

    invoke-virtual {v3}, LH5/b;->O()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-virtual {v5}, LH5/e;->v()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8/c;

    invoke-static {v3}, Le8/d;->C1(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->D()I

    move-result v3

    goto/16 :goto_c

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->k()I

    move-result v3

    goto/16 :goto_c

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/s;->m()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->u()I

    move-result v3

    goto/16 :goto_c

    :cond_11
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->k()I

    move-result v3

    if-eq v3, v14, :cond_12

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->k()I

    move-result v3

    goto/16 :goto_c

    :cond_12
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->u()I

    move-result v3

    if-eq v3, v14, :cond_13

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->u()I

    move-result v3

    goto/16 :goto_c

    :cond_13
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->D()I

    move-result v3

    goto/16 :goto_c

    :cond_14
    :goto_3
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v5

    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v6

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->E2()Z

    move-result v6

    if-eqz v6, :cond_67

    cmpg-float v5, v5, v15

    if-gez v5, :cond_67

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto/16 :goto_c

    :cond_15
    :pswitch_4
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->f()I

    move-result v3

    goto/16 :goto_c

    :cond_16
    invoke-static {}, LO1/a;->d()LU1/w0;

    move-result-object v3

    const-class v5, LU1/A;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/A;

    invoke-virtual {v3}, LU1/A;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v5, LD2/k;->b:LD2/k;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_c

    :cond_17
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :cond_18
    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v3

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M0()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static/range {p1 .. p1}, La2/c;->j(I)I

    move-result v3

    goto/16 :goto_c

    :cond_19
    const/16 v3, 0xe7

    if-ne v2, v3, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    const-class v7, LU1/X;

    invoke-virtual {v6, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/X;

    const-string v7, "1"

    invoke-virtual {v6, v7}, LU1/X;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_67

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_67

    const-string/jumbo v7, "tele"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->i()I

    move-result v3

    goto/16 :goto_c

    :cond_1a
    const-string/jumbo v7, "ultra"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto/16 :goto_c

    :cond_1b
    const-string v7, "macro"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->g()I

    move-result v3

    goto/16 :goto_c

    :cond_1c
    const-string v7, "Standalone"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->r()I

    move-result v3

    goto/16 :goto_c

    :cond_1d
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->D()I

    move-result v3

    goto/16 :goto_c

    :cond_1e
    invoke-static {}, LO1/a;->b()LS1/j;

    move-result-object v5

    iget-object v5, v5, LS1/j;->s:Landroid/util/SparseArray;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1f

    move v5, v14

    goto :goto_4

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    invoke-static {}, LO1/a;->b()LS1/j;

    move-result-object v6

    const-class v7, LS1/c;

    invoke-virtual {v6, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS1/c;

    iget-object v6, v6, LS1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    if-eq v5, v14, :cond_21

    const-string v3, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    move v3, v5

    goto/16 :goto_c

    :cond_21
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v3

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v5, v3, v15

    if-gez v5, :cond_23

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v6, LQ1/a0;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/a0;

    if-eqz p2, :cond_22

    invoke-virtual {v5, v2}, LQ1/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_22
    invoke-virtual {v5, v2}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v2, v5}, Lcom/android/camera/data/data/j;->D1(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto/16 :goto_c

    :cond_23
    invoke-static {}, LO1/a;->b()LS1/j;

    move-result-object v5

    const-class v6, LS1/g;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS1/g;

    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v6

    invoke-virtual {v6}, LUc/b;->n1()V

    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v6

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M2()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {}, Lxi/g;->d()F

    move-result v6

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_24

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->i()I

    move-result v3

    invoke-virtual {v5, v2, v3}, LS1/g;->k(II)Z

    move-result v5

    if-nez v5, :cond_67

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :cond_24
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :cond_25
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->x()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {}, La2/c;->g()I

    move-result v3

    goto/16 :goto_c

    :cond_26
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v3

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->g()I

    move-result v3

    goto/16 :goto_c

    :cond_27
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v3

    invoke-virtual {v3}, LUc/b;->Z1()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->i()I

    move-result v3

    goto/16 :goto_c

    :cond_28
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v3

    invoke-virtual {v3}, LUc/b;->b2()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->r()I

    move-result v3

    goto/16 :goto_c

    :cond_29
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto/16 :goto_c

    :cond_2a
    invoke-static {}, LBf/h;->b()LBf/b;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v3, v5, v6}, LAf/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Lcom/android/camera/data/data/s;->n()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto :goto_6

    :cond_2b
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->D()I

    move-result v3

    goto :goto_6

    :cond_2c
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto :goto_6

    :cond_2d
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/s;->n()Z

    move-result v5

    if-nez v5, :cond_67

    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v5

    const-string v6, "ActualOpenCameraId"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v5, v5, v15

    if-gez v5, :cond_67

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto/16 :goto_c

    :cond_2e
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v5

    invoke-virtual {v5}, LUc/b;->d1()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {}, Le8/W;->g()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {}, Le8/W;->f()Z

    move-result v5

    if-nez v5, :cond_32

    :cond_2f
    invoke-static {}, Le8/W;->g()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {}, Le8/W;->e()Z

    move-result v5

    if-nez v5, :cond_32

    :cond_30
    invoke-static {}, Le8/W;->g()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {}, Le8/W;->h()Z

    move-result v5

    if-nez v5, :cond_32

    :cond_31
    invoke-static {}, Le8/W;->h()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {}, Le8/W;->e()Z

    move-result v5

    if-eqz v5, :cond_39

    :cond_32
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v3

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v5

    invoke-virtual {v5}, LUc/b;->W0()V

    invoke-static {}, LO1/a;->d()LU1/w0;

    move-result-object v5

    invoke-virtual {v5}, LU1/w0;->B()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/Y;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/Y;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, LQ1/Y;->y()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->r()I

    move-result v3

    goto/16 :goto_c

    :cond_33
    if-eqz v3, :cond_34

    invoke-virtual {v3}, LQ1/Y;->x()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->i()I

    move-result v3

    goto/16 :goto_c

    :cond_34
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :cond_35
    cmpg-float v5, v3, v15

    if-gez v5, :cond_36

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto/16 :goto_c

    :cond_36
    invoke-static {}, Lxi/g;->e()F

    move-result v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_37

    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v5

    invoke-virtual {v5}, LUc/b;->m1()V

    :cond_37
    invoke-static {}, Lxi/g;->d()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_38

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->i()I

    move-result v3

    goto/16 :goto_c

    :cond_38
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :cond_39
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/s;->o(I)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "wide"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :cond_3a
    const-string v6, "Standalone"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->r()I

    move-result v3

    goto/16 :goto_c

    :cond_3b
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :cond_3c
    :pswitch_7
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v3

    invoke-virtual {v3}, LUc/b;->k1()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_3f

    invoke-static {}, Lcom/android/camera/data/data/j;->t1()Z

    move-result v7

    if-nez v7, :cond_3f

    if-eqz p2, :cond_3d

    invoke-static {}, LO1/a;->b()LS1/j;

    move-result-object v3

    invoke-virtual {v3}, LS1/j;->A()I

    move-result v3

    goto :goto_7

    :cond_3d
    invoke-static {}, LO1/a;->b()LS1/j;

    move-result-object v7

    iget-object v7, v7, LS1/j;->s:Landroid/util/SparseArray;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v3, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3e

    move v3, v14

    goto :goto_7

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    if-eq v3, v14, :cond_3f

    const-string v5, "ActualOpenCameraId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3f
    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :cond_40
    invoke-static {}, Lcom/android/camera/data/data/n;->Z()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static/range {p1 .. p1}, La2/c;->i(I)I

    move-result v3

    goto/16 :goto_c

    :cond_41
    invoke-static {}, Lj2/d;->s()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v5

    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v6

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->E2()Z

    move-result v6

    if-eqz v6, :cond_67

    cmpg-float v5, v5, v15

    if-gez v5, :cond_67

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto/16 :goto_c

    :cond_42
    :pswitch_8
    invoke-static {}, Lj2/d;->s()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :cond_43
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v3

    invoke-virtual {v3}, LUc/b;->G()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v6, LQ1/a0;

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a0;

    invoke-virtual {v3, v2}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/camera/data/data/j;->D1(ILjava/lang/String;)Z

    move-result v6

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->j0(I)Z

    move-result v7

    if-eqz v7, :cond_44

    if-nez v6, :cond_44

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    const-string v5, "ActualOpenCameraId"

    const-string v6, "Use main camera when video HDR is on"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_44
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->x()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {}, La2/c;->g()I

    move-result v3

    goto/16 :goto_c

    :cond_45
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v3

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->g()I

    move-result v3

    goto/16 :goto_c

    :cond_46
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v3

    invoke-virtual {v3}, LUc/b;->Z1()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->i()I

    move-result v3

    goto/16 :goto_c

    :cond_47
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v3

    invoke-virtual {v3}, LUc/b;->b2()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->r()I

    move-result v3

    goto/16 :goto_c

    :cond_48
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto/16 :goto_c

    :cond_49
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->m0(I)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-static/range {p0 .. p2}, La2/c;->k(IIZ)I

    move-result v3

    goto/16 :goto_c

    :cond_4a
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->O()Le8/c;

    move-result-object v3

    invoke-static {v3}, Le8/d;->V3(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static/range {p0 .. p2}, La2/c;->k(IIZ)I

    move-result v3

    goto/16 :goto_c

    :cond_4b
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/C;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pro"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto/16 :goto_c

    :cond_4c
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/C;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "normal"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string v3, "ActualOpenCameraId"

    const-string v5, "Use main camera when SuperEISProValue is normal"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :cond_4d
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v3

    invoke-virtual {v3}, LUc/b;->i0()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto :goto_8

    :cond_4e
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    :goto_8
    const-string v5, "ActualOpenCameraId"

    const-string v6, "Use main camera when SuperEisUseWideCamera"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4f
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto/16 :goto_c

    :cond_50
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    const-string v6, "ActualOpenCameraId"

    const-string v7, "Use main camera when 4K120Fps on"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxi/g;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_67

    invoke-static {}, Lxi/g;->d()F

    move-result v7

    invoke-static {}, Lxi/g;->e()F

    move-result v8

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v9

    const-string v10, "ActualOpenCameraId"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v10, La2/a;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, La2/a;-><init>(FI)V

    invoke-interface {v5, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_51

    cmpl-float v5, v9, v8

    if-ltz v5, :cond_51

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->r()I

    move-result v3

    const-string v5, "ActualOpenCameraId"

    const-string v6, "Use ultra tele camera when 4K120Fps on"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_51
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, La2/b;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, La2/b;-><init>(FI)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_67

    cmpl-float v5, v9, v7

    if-ltz v5, :cond_67

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->i()I

    move-result v3

    const-string v5, "ActualOpenCameraId"

    const-string v6, "Use tele camera when 4K120Fps on"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_52
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v5

    if-eqz v5, :cond_53

    const-string v3, "ActualOpenCameraId"

    const-string v5, "Use main camera when lofic is enable"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto/16 :goto_c

    :cond_53
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v5

    const-string v6, "ActualOpenCameraId"

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_54

    invoke-virtual {v3, v2}, LQ1/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_54
    invoke-virtual {v3, v2}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-static {v2, v6}, Lcom/android/camera/data/data/j;->D1(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-static {v2, v8}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v7

    if-nez v7, :cond_55

    invoke-static {v2, v8}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_57

    :cond_55
    cmpg-float v7, v5, v15

    if-gez v7, :cond_57

    const-string v7, "8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_56

    const-string v7, "6,60"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_56

    goto :goto_a

    :cond_56
    move v8, v4

    :cond_57
    :goto_a
    if-eqz v8, :cond_58

    invoke-virtual {v3, v6}, LQ1/a0;->o(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v14, :cond_58

    const-string v3, "ActualOpenCameraId"

    const-string v5, "Use dynamic camera id when support video sat"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v7

    goto/16 :goto_c

    :cond_58
    cmpg-float v7, v5, v15

    if-gez v7, :cond_59

    if-nez v8, :cond_59

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    const-string v5, "ActualOpenCameraId"

    const-string v6, "Use ultra wide camera id when zoom ratio is less than RATIO_WIDE"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_59
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v7

    invoke-virtual {v7}, LUc/b;->n1()V

    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v7

    iget-object v7, v7, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M2()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-static {}, Lxi/g;->d()F

    move-result v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_5a

    if-nez v8, :cond_5a

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-virtual {v5}, LH5/e;->i()I

    move-result v5

    invoke-virtual {v3, v5, v6}, LQ1/a0;->A(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    const-string v5, "ActualOpenCameraId"

    const-string v6, "Use main camera when VideoToTele no supportVideoQuality"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5a
    invoke-static/range {p0 .. p2}, La2/c;->k(IIZ)I

    move-result v3

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5b
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v6, LQ1/Y;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/Y;

    invoke-static {v13}, Lcom/android/camera/data/data/n;->f0(I)Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v6

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M0()Z

    move-result v6

    if-nez v6, :cond_5c

    invoke-interface {v5}, Lcom/android/camera/data/data/x;->f()Z

    move-result v5

    if-eqz v5, :cond_5d

    :cond_5c
    invoke-static/range {p1 .. p1}, La2/c;->j(I)I

    move-result v3

    goto/16 :goto_c

    :cond_5d
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->x()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {}, La2/c;->g()I

    move-result v3

    goto/16 :goto_c

    :cond_5e
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v3

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->g()I

    move-result v3

    goto/16 :goto_c

    :cond_5f
    invoke-static {}, LUc/b;->w()LUc/b;

    move-result-object v3

    invoke-virtual {v3}, LUc/b;->Z1()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->i()I

    move-result v3

    goto/16 :goto_c

    :cond_60
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto/16 :goto_c

    :cond_61
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/s;->o(I)Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ActualOpenCameraId"

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "wide"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    goto :goto_b

    :cond_62
    const-string/jumbo v6, "tele"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->i()I

    move-result v3

    goto :goto_b

    :cond_63
    const-string/jumbo v6, "ultra"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    goto :goto_b

    :cond_64
    const-string v6, "macro"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->g()I

    move-result v3

    goto :goto_b

    :cond_65
    const-string v6, "Standalone"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->r()I

    move-result v3

    :cond_66
    :goto_b
    if-ne v3, v14, :cond_67

    invoke-static/range {p0 .. p0}, La2/c;->d(I)I

    move-result v3

    :cond_67
    :goto_c
    invoke-static {v1, v3, v2}, La2/c;->a(III)I

    move-result v3

    if-eqz p2, :cond_69

    invoke-static {}, LO1/a;->b()LS1/j;

    move-result-object v5

    invoke-virtual {v5, v3}, LS1/j;->C(I)V

    goto :goto_d

    :cond_68
    if-ne v1, v8, :cond_69

    invoke-static/range {p0 .. p1}, La2/c;->c(II)I

    move-result v3

    :cond_69
    :goto_d
    const-string v5, "ActualOpenCameraId"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "getActualOpenCameraId: mode=%x, id=%d->%d"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v17

    return v3

    :goto_e
    :try_start_5
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static c(II)I
    .locals 5

    const/16 v0, 0xab

    const/4 v1, 0x0

    const-string v2, "ActualOpenCameraId"

    if-ne p1, v0, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->R()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->D2(Le8/c;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v4, LU1/c0;

    invoke-virtual {v0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/c0;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, LU1/c0;->r(FZ)F

    move-result p1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-static {p1, v4}, Le8/W;->c(FZ)I

    move-result v4

    iget-object v0, v0, LH5/e;->a:LH5/b;

    invoke-interface {v0, v4}, LH5/a;->A(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "getActualOpenFrontCameraId: fail to get camera id, current zoom ratio = "

    invoke-static {p1, v0}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->e()I

    move-result p1

    if-ne p1, v3, :cond_2

    return p0

    :cond_2
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->e()I

    move-result p0

    return p0

    :cond_3
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->M()V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->l()I

    move-result v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    iget-object v3, v3, LH5/e;->a:LH5/b;

    invoke-interface {v3}, LH5/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LUc/b;->M()V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p0

    const-string p1, "Currently user selected zoom ratio is "

    invoke-static {p0, p1}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxi/g;->a()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->o()I

    move-result v0

    :cond_4
    return v0
.end method

.method public static d(I)I
    .locals 5

    invoke-static {}, Lb9/b;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lxi/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-ne v3, v0, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->v()I

    move-result v0

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    invoke-virtual {v0}, LH5/b;->O()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_6

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Le8/c;->x()I

    move-result v4

    if-ne v4, v3, :cond_5

    iget p0, v1, Le8/c;->e:I

    return p0

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return p0
.end method

.method public static e(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicPortrait"
        type = 0x2
    .end annotation

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->v()I

    move-result v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1, v0}, LH5/e;->N(I)Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->M1(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p0

    const-string v1, "getCinematicActualCameraId, zoom ratio: "

    invoke-static {p0, v1}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActualOpenCameraId"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxi/g;->d()F

    move-result v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->i()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static f(II)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object v0, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LUc/b;->Z1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->i()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->y()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/s;->n()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->y()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    const-string v0, "getIdWhenNotSupportAuxCam backupCameraId: "

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActualOpenCameraId"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_4

    invoke-static {p0}, La2/c;->d(I)I

    move-result p1

    :cond_4
    return p1
.end method

.method public static g()I
    .locals 2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->B()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static h()I
    .locals 2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La2/c;->g()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->g()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, LUc/b;->Z1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->i()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, LUc/b;->b2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->r()I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->y()I

    move-result v0

    return v0
.end method

.method public static i(I)I
    .locals 3

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    iget-object p0, p0, LH5/e;->a:LH5/b;

    invoke-interface {p0}, LH5/a;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La2/c;->g()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object v0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->g()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LUc/b;->Z1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->i()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LUc/b;->b2()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->r()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->y()I

    move-result p0

    :goto_0
    return p0

    :cond_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/S;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/S;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p0

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "ultra_wide"

    invoke-virtual {v0, v1}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_5

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->y()I

    move-result p0

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "tele"

    invoke-virtual {v0, v1}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lxi/g;->d()F

    move-result v2

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_6

    invoke-static {}, Lxi/g;->e()F

    move-result v2

    cmpg-float v2, p0, v2

    if-ltz v2, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "ultra_tele"

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lxi/g;->e()F

    move-result v1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_8

    :cond_7
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->i()I

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v2}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lxi/g;->e()F

    move-result v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_9

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->r()I

    move-result p0

    goto :goto_1

    :cond_9
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->v()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static j(I)I
    .locals 3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/Y;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/Y;

    invoke-virtual {v0}, LQ1/Y;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LQ1/Y;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->r()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, LQ1/Y;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->i()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p0}, LQ1/Y;->I(I)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->v()I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->y()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lxi/g;->e()F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->m1()V

    :cond_4
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    iget-object v2, v2, LH5/e;->a:LH5/b;

    invoke-interface {v2}, LH5/a;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lxi/g;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->i()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0, p0}, LQ1/Y;->I(I)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->v()I

    move-result p0

    return p0
.end method

.method public static k(IIZ)I
    .locals 7

    invoke-static {p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/a0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/a0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, LQ1/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/android/camera/data/data/j;->D1(ILjava/lang/String;)Z

    move-result v1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->X()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->V3(Le8/c;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/16 v4, 0xa2

    const-string v5, "ActualOpenCameraId"

    if-ne p1, v4, :cond_7

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/android/camera/data/data/n;->m0(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Le8/W;->f:Le8/W$o;

    invoke-virtual {v6}, LRe/f;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-eqz v2, :cond_7

    :cond_3
    invoke-static {}, Lxi/g;->e()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_4

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->m1()V

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_5

    const-string p0, "Use ultra wide camera id"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->y()I

    move-result p0

    return p0

    :cond_5
    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M2()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lxi/g;->d()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_6

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    iget-object p0, p0, LH5/e;->a:LH5/b;

    invoke-interface {p0}, LH5/a;->w()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Use aux camera id"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->i()I

    move-result p0

    return p0

    :cond_6
    const-string p0, "Use main camera when #1"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->v()I

    move-result p0

    return p0

    :cond_7
    invoke-static {p1}, Lcom/android/camera/data/data/n;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne p1, v4, :cond_8

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->m1()V

    :cond_8
    const-string p0, "Use main camera when 8KOpen"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->v()I

    move-result p0

    return p0

    :cond_9
    invoke-static {}, LBf/h;->b()LBf/b;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v0, v2, v4}, LAf/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->c2()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "Use main camera when no supportVideoSAT"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, La2/c;->d(I)I

    move-result p0

    return p0

    :cond_a
    if-nez v1, :cond_b

    const-string p0, "Use main camera when no supportVideoSATForVideoQuality, mode: "

    const-string v0, ", video quality: "

    invoke-static {p1, p0, v0, p2}, LEb/x0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->v()I

    move-result p0

    return p0

    :cond_b
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->c()I

    move-result p0

    return p0
.end method

.method public static l(IIII)Z
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0xa9

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->O()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->P2(Le8/c;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    if-eq p2, p0, :cond_1

    return v4

    :cond_1
    const/16 p0, 0xcc

    if-eq p3, p0, :cond_11

    if-ne p1, p0, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 p0, 0xe2

    if-ne p3, p0, :cond_3

    return v4

    :cond_3
    if-ne p1, v1, :cond_5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->J()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class p2, LQ1/z0;

    invoke-virtual {p0, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/z0;

    invoke-virtual {p0, v1}, LQ1/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0x7735940

    cmp-long p0, v5, v7

    if-lez p0, :cond_4

    move p0, v0

    goto :goto_0

    :cond_4
    move p0, v4

    :goto_0
    if-eqz p0, :cond_5

    return v4

    :cond_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget p2, p0, LT1/K;->s:I

    invoke-virtual {p0, p2}, LT1/K;->B(I)I

    move-result p0

    const-string p2, "CameraCapabilities"

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_6

    if-ne p3, v1, :cond_a

    :cond_6
    if-eqz v2, :cond_a

    iget-object p0, v2, Le8/c;->G3:Ljava/lang/Boolean;

    if-nez p0, :cond_9

    sget-object p0, Lv8/q;->x2:Lv8/x;

    invoke-virtual {p0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lv8/y;->a:I

    iget-object v3, v2, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p0, v1}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_7

    move p0, v0

    goto :goto_1

    :cond_7
    move p0, v4

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v2, Le8/c;->G3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    const-string v1, "isVideoNightNeedReopenCamera not defined"

    invoke-static {p2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v2, Le8/c;->G3:Ljava/lang/Boolean;

    :cond_9
    :goto_2
    iget-object p0, v2, Le8/c;->G3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    return v4

    :cond_a
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa2

    if-ne p3, p0, :cond_e

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->O()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p3, p0, Le8/c;->H3:Ljava/lang/Boolean;

    if-nez p3, :cond_d

    sget-object p3, Lv8/q;->y2:Lv8/x;

    invoke-virtual {p3}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lv8/y;->a:I

    iget-object v3, p0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p3, v1}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const-string v1, "isEISNeedReopenCamera is "

    invoke-static {v1, p3}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_b

    move p2, v0

    goto :goto_3

    :cond_b
    move p2, v4

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Le8/c;->H3:Ljava/lang/Boolean;

    goto :goto_4

    :cond_c
    const-string p3, "isEISNeedReopenCamera not defined"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Le8/c;->H3:Ljava/lang/Boolean;

    :cond_d
    :goto_4
    iget-object p0, p0, Le8/c;->H3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->j1()V

    :cond_e
    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xab

    if-ne p1, p0, :cond_10

    invoke-static {v2}, Le8/d;->Q0(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class p2, LU1/c0;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/c0;

    invoke-virtual {p1, p0, v4}, LU1/c0;->r(FZ)F

    move-result p0

    invoke-static {p0, v4}, Le8/W;->c(FZ)I

    move-result p0

    const/16 p1, 0x44

    if-eq p0, p1, :cond_f

    goto :goto_5

    :cond_f
    move v0, v4

    :cond_10
    :goto_5
    return v0

    :cond_11
    :goto_6
    return v4
.end method
