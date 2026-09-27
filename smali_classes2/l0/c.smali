.class public final Ll0/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(III)I
    .locals 7

    invoke-static {}, Lu6/b;->a()Z

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

    const/16 v2, 0xe1

    if-eq v2, p2, :cond_e

    const/16 v2, 0xba

    if-eq v2, p2, :cond_e

    const/16 v2, 0xbc

    if-eq v2, p2, :cond_e

    invoke-static {}, LZb/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return p1

    :cond_1
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    iget-object v3, v3, LG3/f;->a:LG3/b;

    invoke-virtual {v3}, LG3/b;->S()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/c;

    invoke-static {v3}, La6/d;->g1(La6/c;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, La6/c;->F()Ljava/util/Set;

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

    invoke-static {p0, p1, v0, v3, v4}, Landroidx/concurrent/futures/a;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "ActualOpenCameraId"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->y()I

    move-result p0

    if-eq p0, v1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    iget-object p0, p0, LG3/f;->a:LG3/b;

    invoke-virtual {p0}, LG3/b;->S()Landroid/util/SparseArray;

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

    check-cast v1, La6/c;

    invoke-static {v1}, La6/d;->i(La6/c;)I

    move-result v4

    invoke-static {v1}, La6/d;->Q0(La6/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v1}, La6/d;->g1(La6/c;)Z

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
    invoke-static {p0}, LG3/f;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "ultra"

    goto :goto_3

    :cond_9
    invoke-static {p0}, LG3/f;->e0(I)Z

    move-result v0

    const-string/jumbo v1, "wide"

    if-eqz v0, :cond_b

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    invoke-static {p0}, LG3/f;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "tele"

    goto :goto_3

    :cond_c
    invoke-static {p0}, LG3/f;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Standalone"

    :goto_3
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    const-class v2, Lc0/C0;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/C0;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    const-string p2, "[IMMUNESYS] replace camera id: "

    const-string v0, " to: "

    invoke-static {p1, p0, p2, v0}, LB3/w2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    const-string/jumbo v6, "return previous actualCameraId : "

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

    const-class v17, Ll0/c;

    monitor-enter v17

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LG3/f;->y()I

    move-result v18

    :goto_0
    move-object/from16 v19, v3

    move/from16 v3, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :cond_0
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LG3/f;->m()I

    move-result v18

    goto :goto_0

    :goto_1
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LG3/f;->isInitialized()Z

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
    invoke-static {}, La0/a;->f()Lg0/s0;

    move-result-object v8

    invoke-virtual {v8}, Lg0/s0;->C()Z

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
    invoke-static {}, Lcom/android/camera/module/L;->k()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v15

    const-string v4, "pref_camera_dual_enable_key"

    invoke-virtual {v15, v4, v8}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v4

    iget-object v4, v4, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ldevice_common;->a6()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->C()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/p;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p0 .. p1}, Ll0/c;->e(II)I

    move-result v3

    invoke-static {v1, v3, v2}, Ll0/c;->a(III)I

    move-result v1

    const-string v2, "ActualOpenCameraId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v17

    return v1

    :cond_5
    :goto_2
    :try_start_3
    invoke-static {}, La0/a;->c()Lf0/n;

    move-result-object v4

    invoke-virtual {v4}, Lf0/n;->O()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    iget-object v4, v4, LG3/f;->a:LG3/b;

    invoke-virtual {v4}, LG3/b;->S()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v14

    invoke-virtual {v14}, LG3/f;->y()I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/c;

    invoke-static {v4}, La6/d;->c2(La6/c;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    invoke-static {v1, v3, v2}, Ll0/c;->a(III)I

    move-result v1

    const-string v2, "ActualOpenCameraId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v17

    return v1

    :cond_6
    const/16 v4, 0xa6

    const/4 v13, -0x1

    if-eq v2, v4, :cond_5d

    const/16 v4, 0xa7

    if-eq v2, v4, :cond_5c

    const/16 v4, 0xa9

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v2, v4, :cond_3a

    const/16 v4, 0xaf

    if-eq v2, v4, :cond_2c

    const/16 v4, 0xba

    if-eq v2, v4, :cond_23

    const/16 v4, 0xbc

    if-eq v2, v4, :cond_23

    const/16 v4, 0xbe

    if-eq v2, v4, :cond_1b

    const/16 v10, 0xb3

    if-eq v2, v10, :cond_1a

    const/16 v10, 0xb4

    if-eq v2, v10, :cond_5d

    const/16 v10, 0xb6

    if-eq v2, v10, :cond_37

    const/16 v10, 0xb7

    if-eq v2, v10, :cond_1b

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_19

    const/16 v4, 0xcd

    if-eq v2, v4, :cond_23

    const/16 v4, 0xe0

    if-eq v2, v4, :cond_23

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_17

    const/16 v4, 0xe4

    if-eq v2, v4, :cond_23

    const/16 v4, 0xe5

    if-eq v2, v4, :cond_17

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    :try_start_4
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/p;->h(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto/16 :goto_10

    :cond_8
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->t()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v4, v3, v14

    if-gez v4, :cond_9

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto/16 :goto_10

    :cond_9
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v4

    iget-object v4, v4, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v4}, Ldevice_common;->J5()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v4

    invoke-virtual {v4}, Lv7/b;->Y0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LZb/g;->e()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_a

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->s()I

    move-result v3

    goto/16 :goto_10

    :cond_a
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->j()I

    move-result v4

    if-eq v4, v13, :cond_c

    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v4

    invoke-virtual {v4}, Lv7/b;->X0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, LZb/g;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_c

    invoke-static {}, La0/a;->f()Lg0/s0;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s0;->D()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_b
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->j()I

    move-result v3

    goto/16 :goto_10

    :cond_c
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ll0/c;->h(I)I

    move-result v3

    goto/16 :goto_10

    :pswitch_2
    invoke-static {}, Lt0/d;->t()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lt0/d;->w()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-static {}, La0/a;->f()Lg0/s0;

    move-result-object v3

    const-class v4, Lg0/r0;

    invoke-virtual {v3, v4}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/r0;

    invoke-virtual {v3}, Lg0/r0;->l()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, La0/a;->b()Lc0/Z0;

    move-result-object v3

    invoke-virtual {v3}, Lc0/Z0;->z()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    invoke-static {}, La0/a;->f()Lg0/s0;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s0;->A()I

    move-result v3

    if-lez v3, :cond_10

    :cond_f
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->w()I

    move-result v3

    if-eq v3, v13, :cond_10

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->w()I

    move-result v3

    goto/16 :goto_10

    :cond_10
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    iget-object v3, v3, LG3/f;->a:LG3/b;

    invoke-virtual {v3}, LG3/b;->S()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/c;

    invoke-static {v3}, La6/d;->x1(La6/c;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->G()I

    move-result v3

    goto/16 :goto_10

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->l()I

    move-result v3

    goto/16 :goto_10

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/p;->l()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->w()I

    move-result v3

    goto/16 :goto_10

    :cond_13
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->l()I

    move-result v3

    if-eq v3, v13, :cond_14

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->l()I

    move-result v3

    goto/16 :goto_10

    :cond_14
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->w()I

    move-result v3

    if-eq v3, v13, :cond_15

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->w()I

    move-result v3

    goto/16 :goto_10

    :cond_15
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->G()I

    move-result v3

    goto/16 :goto_10

    :cond_16
    :goto_3
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v4

    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v5

    iget-object v5, v5, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v5}, Ldevice_common;->K5()Z

    move-result v5

    if-eqz v5, :cond_67

    cmpg-float v4, v4, v14

    if-gez v4, :cond_67

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto/16 :goto_10

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v3

    invoke-virtual {v3}, Lv7/b;->y()V

    goto/16 :goto_8

    :cond_17
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-static {}, Lpb/d0;->a2()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto :goto_4

    :cond_18
    invoke-virtual {v3}, LG3/f;->g()I

    move-result v3

    :goto_4
    goto/16 :goto_10

    :cond_19
    invoke-static {}, La0/a;->f()Lg0/s0;

    move-result-object v3

    const-class v4, Lg0/A;

    invoke-virtual {v3, v4}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/A;

    invoke-virtual {v3}, Lg0/A;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v4, LN0/e;->b:LN0/e;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_10

    :cond_1a
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_1b
    invoke-static {}, La0/a;->d()Le0/i;

    move-result-object v5

    iget-object v5, v5, Le0/i;->s:Landroid/util/SparseArray;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1c

    move v4, v13

    goto :goto_5

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    invoke-static {}, La0/a;->d()Le0/i;

    move-result-object v5

    const-class v6, Le0/c;

    invoke-virtual {v5, v6}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/c;

    iget-object v5, v5, Le0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    if-eq v4, v13, :cond_1e

    const-string v3, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_6
    move v3, v4

    goto/16 :goto_10

    :cond_1e
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->t()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v4, v3, v14

    if-gez v4, :cond_20

    invoke-static {}, La0/a;->b()Lc0/Z0;

    move-result-object v4

    const-class v5, Lc0/j0;

    invoke-virtual {v4, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/j0;

    if-eqz p2, :cond_1f

    invoke-virtual {v4, v2}, Lc0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_1f
    invoke-virtual {v4, v2}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto/16 :goto_10

    :cond_20
    invoke-static {}, La0/a;->d()Le0/i;

    move-result-object v4

    const-class v5, Le0/g;

    invoke-virtual {v4, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/g;

    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v5

    iget-object v5, v5, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v5}, Ldevice_common;->U5()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {}, LZb/g;->e()F

    move-result v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_21

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->s()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Le0/g;->k(II)Z

    move-result v4

    if-nez v4, :cond_67

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_21
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v5

    iget-object v5, v5, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v5}, Ldevice_common;->T5()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, LZb/g;->d()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_22

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->j()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Le0/g;->k(II)Z

    move-result v4

    if-nez v4, :cond_67

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_22
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_23
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->A()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, Ll0/c;->f()I

    move-result v3

    goto/16 :goto_10

    :cond_24
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v3

    iget-object v3, v3, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ldevice_common;->f8()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->h()I

    move-result v3

    goto/16 :goto_10

    :cond_25
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v3

    invoke-virtual {v3}, Lv7/b;->G1()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->j()I

    move-result v3

    goto/16 :goto_10

    :cond_26
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v3

    invoke-virtual {v3}, Lv7/b;->I1()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->s()I

    move-result v3

    goto/16 :goto_10

    :cond_27
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto/16 :goto_10

    :cond_28
    invoke-static {}, Laa/d;->b()Laa/b;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v3, v4, v5}, LZ9/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto :goto_9

    :cond_29
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->G()I

    move-result v3

    goto :goto_9

    :cond_2a
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto :goto_9

    :cond_2b
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v4

    if-nez v4, :cond_67

    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->t()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v4

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v4, v4, v14

    if-gez v4, :cond_67

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto/16 :goto_10

    :cond_2c
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v4

    invoke-virtual {v4}, Lv7/b;->I0()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {}, La6/Q;->g()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {}, La6/Q;->f()Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2d
    invoke-static {}, La6/Q;->g()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {}, La6/Q;->e()Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2e
    invoke-static {}, La6/Q;->g()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, La6/Q;->h()Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    invoke-static {}, La6/Q;->h()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {}, La6/Q;->e()Z

    move-result v4

    if-eqz v4, :cond_37

    :cond_30
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La0/a;->f()Lg0/s0;

    move-result-object v4

    invoke-virtual {v4}, Lg0/s0;->B()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {}, La0/a;->b()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/g0;

    invoke-virtual {v3, v4}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/g0;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lc0/g0;->y()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->s()I

    move-result v3

    goto/16 :goto_10

    :cond_31
    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lc0/g0;->x()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->j()I

    move-result v3

    goto/16 :goto_10

    :cond_32
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_33
    cmpg-float v4, v3, v14

    if-gez v4, :cond_34

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto/16 :goto_10

    :cond_34
    invoke-static {}, LZb/g;->e()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_35

    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v4

    iget-object v4, v4, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v4}, Ldevice_common;->J5()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->s()I

    move-result v3

    goto/16 :goto_10

    :cond_35
    invoke-static {}, LZb/g;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_36

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->j()I

    move-result v3

    goto/16 :goto_10

    :cond_36
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_37
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/p;->n(I)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/k;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wide"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_38
    const-string v5, "Standalone"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->s()I

    move-result v3

    goto/16 :goto_10

    :cond_39
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_3a
    :pswitch_4
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v3

    invoke-virtual {v3}, Lv7/b;->Q0()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_3e

    invoke-static {}, La0/a;->b()Lc0/Z0;

    move-result-object v4

    const-class v7, Lc0/j0;

    invoke-virtual {v4, v7}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/j0;

    if-eqz p2, :cond_3b

    invoke-virtual {v4, v2}, Lc0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_3b
    invoke-virtual {v4, v2}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/h;->n1()Z

    move-result v7

    if-nez v7, :cond_3e

    if-nez v4, :cond_3e

    if-eqz p2, :cond_3c

    invoke-static {}, La0/a;->d()Le0/i;

    move-result-object v3

    invoke-virtual {v3}, Le0/i;->A()I

    move-result v3

    goto :goto_b

    :cond_3c
    invoke-static {}, La0/a;->d()Le0/i;

    move-result-object v4

    iget-object v4, v4, Le0/i;->s:Landroid/util/SparseArray;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3d

    move v3, v13

    goto :goto_b

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    if-eq v3, v13, :cond_3e

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3e
    invoke-static {}, Lcom/android/camera/data/data/A;->T()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_3f
    invoke-static {}, Lcom/android/camera/data/data/k;->V()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static/range {p1 .. p1}, Ll0/c;->h(I)I

    move-result v3

    goto/16 :goto_10

    :cond_40
    invoke-static {}, Lt0/d;->t()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v4

    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v5

    iget-object v5, v5, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v5}, Ldevice_common;->K5()Z

    move-result v5

    if-eqz v5, :cond_67

    cmpg-float v4, v4, v14

    if-gez v4, :cond_67

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto/16 :goto_10

    :cond_41
    :pswitch_5
    invoke-static {}, Lt0/d;->t()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_42
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v3

    invoke-virtual {v3}, Lv7/b;->A()V

    invoke-static {}, La0/a;->b()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/j0;

    invoke-virtual {v3, v4}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/j0;

    invoke-virtual {v3, v2}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v6

    if-eqz v6, :cond_43

    if-nez v4, :cond_43

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when video HDR is on"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_43
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->A()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {}, Ll0/c;->f()I

    move-result v3

    goto/16 :goto_10

    :cond_44
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v3

    iget-object v3, v3, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ldevice_common;->f8()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->h()I

    move-result v3

    goto/16 :goto_10

    :cond_45
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v3

    invoke-virtual {v3}, Lv7/b;->G1()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->j()I

    move-result v3

    goto/16 :goto_10

    :cond_46
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v3

    invoke-virtual {v3}, Lv7/b;->I1()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->s()I

    move-result v3

    goto/16 :goto_10

    :cond_47
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto/16 :goto_10

    :cond_48
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-static/range {p0 .. p2}, Ll0/c;->j(IIZ)I

    move-result v3

    goto/16 :goto_10

    :cond_49
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->R()La6/c;

    move-result-object v3

    invoke-static {v3}, La6/d;->K3(La6/c;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static/range {p0 .. p2}, Ll0/c;->j(IIZ)I

    move-result v3

    goto/16 :goto_10

    :cond_4a
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/A;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto/16 :goto_10

    :cond_4b
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/A;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "normal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when SuperEISProValue is normal"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_4c
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v3

    invoke-virtual {v3}, Lv7/b;->U()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto :goto_c

    :cond_4d
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    :goto_c
    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when SuperEisUseWideCamera"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4e
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto/16 :goto_10

    :cond_4f
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v6, "Use main camera when 4K120Fps on"

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZb/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v8, :cond_67

    invoke-static {}, LZb/g;->d()F

    move-result v6

    invoke-static {}, LZb/g;->e()F

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v8

    const-string v9, "ActualOpenCameraId"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v9, Ll0/a;

    invoke-direct {v9, v7}, Ll0/a;-><init>(F)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_50

    cmpl-float v5, v8, v7

    if-ltz v5, :cond_50

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->s()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use ultra tele camera when 4K120Fps on"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_50
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ll0/b;

    invoke-direct {v5, v6}, Ll0/b;-><init>(F)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_67

    cmpl-float v4, v8, v6

    if-ltz v4, :cond_67

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->j()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use tele camera when 4K120Fps on"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_51
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/A;->F(I)Z

    move-result v4

    if-eqz v4, :cond_52

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when lofic is enable"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto/16 :goto_10

    :cond_52
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->t()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v4

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_53

    invoke-virtual {v3, v2}, Lc0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_53
    invoke-virtual {v3, v2}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-static {v2, v5}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-static {v2, v8}, Lcom/android/camera/data/data/h;->e(IZ)Z

    move-result v6

    if-nez v6, :cond_54

    invoke-static {v2, v8}, Lcom/android/camera/data/data/h;->d(IZ)Z

    move-result v6

    if-eqz v6, :cond_56

    :cond_54
    cmpg-float v6, v4, v14

    if-gez v6, :cond_56

    const-string v6, "8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_e

    :cond_55
    const/4 v8, 0x0

    :cond_56
    :goto_e
    if-eqz v8, :cond_57

    invoke-virtual {v3, v5}, Lc0/j0;->o(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v13, :cond_57

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use dynamic camera id when support video sat"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v6

    goto/16 :goto_10

    :cond_57
    cmpg-float v6, v4, v14

    if-gez v6, :cond_58

    if-nez v8, :cond_58

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use ultra wide camera id when zoom ratio is less than RATIO_WIDE"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_58
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v6

    iget-object v6, v6, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v6}, Ldevice_common;->U5()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-static {}, LZb/g;->e()F

    move-result v6

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_5a

    if-nez v8, :cond_5a

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->s()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Lc0/j0;->z(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->j()I

    move-result v4

    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v6

    iget-object v6, v6, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v6}, Ldevice_common;->T5()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-virtual {v3, v4, v5}, Lc0/j0;->z(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    const-string v3, "ActualOpenCameraId"

    const-string v5, "Use tele camera when VideoToUltraTele no supportVideoQuality"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_59
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when VideoToUltraTele no supportVideoQuality"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_5a
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v6

    iget-object v6, v6, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v6}, Ldevice_common;->T5()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-static {}, LZb/g;->d()F

    move-result v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_5b

    if-nez v8, :cond_5b

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->j()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Lc0/j0;->z(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when VideoToTele no supportVideoQuality"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_5b
    invoke-static/range {p0 .. p2}, Ll0/c;->j(IIZ)I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_5c
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v5

    const-class v6, Lc0/g0;

    invoke-virtual {v5, v6}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/g0;

    invoke-static {v4}, Lcom/android/camera/data/data/k;->b0(I)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v4

    invoke-virtual {v4}, Lv7/b;->y()V

    invoke-interface {v5}, Lcom/android/camera/data/data/u;->g()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static/range {p1 .. p1}, Ll0/c;->i(I)I

    move-result v3

    goto/16 :goto_10

    :cond_5d
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->A()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {}, Ll0/c;->f()I

    move-result v3

    goto/16 :goto_10

    :cond_5e
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v3

    iget-object v3, v3, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ldevice_common;->f8()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->h()I

    move-result v3

    goto/16 :goto_10

    :cond_5f
    invoke-static {}, Lv7/b;->r()Lv7/b;

    move-result-object v3

    invoke-virtual {v3}, Lv7/b;->G1()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->j()I

    move-result v3

    goto/16 :goto_10

    :cond_60
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto/16 :goto_10

    :cond_61
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/p;->n(I)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/k;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "wide"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->y()I

    move-result v3

    goto :goto_f

    :cond_62
    const-string/jumbo v5, "tele"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->j()I

    move-result v3

    goto :goto_f

    :cond_63
    const-string/jumbo v5, "ultra"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->B()I

    move-result v3

    goto :goto_f

    :cond_64
    const-string v5, "macro"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->h()I

    move-result v3

    goto :goto_f

    :cond_65
    const-string v5, "Standalone"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->s()I

    move-result v3

    :cond_66
    :goto_f
    if-ne v3, v13, :cond_67

    invoke-static/range {p0 .. p0}, Ll0/c;->d(I)I

    move-result v3

    :cond_67
    :goto_10
    invoke-static {v1, v3, v2}, Ll0/c;->a(III)I

    move-result v3

    if-eqz p2, :cond_69

    invoke-static {}, La0/a;->d()Le0/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Le0/i;->C(I)V

    goto :goto_11

    :cond_68
    if-ne v1, v8, :cond_69

    invoke-static/range {p0 .. p1}, Ll0/c;->c(II)I

    move-result v3

    :cond_69
    :goto_11
    const-string v4, "ActualOpenCameraId"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "getActualOpenCameraId: mode=%x, id=%d->%d"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v17

    return v3

    :goto_12
    :try_start_5
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(II)I
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0xab

    const/4 v2, 0x0

    const-string v3, "ActualOpenCameraId"

    if-ne p1, v1, :cond_3

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v1

    invoke-virtual {v1}, LG3/f;->U()La6/c;

    move-result-object v1

    invoke-static {v1}, La6/d;->w2(La6/c;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p1

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    const-class v5, Lg0/b0;

    invoke-virtual {v1, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/b0;

    invoke-virtual {v1, p1, v0}, Lg0/b0;->q(FZ)F

    move-result p1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v1

    invoke-static {p1, v0}, La6/Q;->c(FZ)I

    move-result v0

    iget-object v1, v1, LG3/f;->a:LG3/b;

    invoke-interface {v1, v0}, LG3/a;->D(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "getActualOpenFrontCameraId: fail to get camera id, current zoom ratio = "

    invoke-static {v0, p1}, LA2/s;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p1

    invoke-virtual {p1}, LG3/f;->f()I

    move-result p1

    if-ne p1, v4, :cond_2

    return p0

    :cond_2
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->f()I

    move-result p0

    return p0

    :cond_3
    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0, p1}, Lv7/b;->G(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    const-string v4, "pref_camera_dual_enable_key"

    invoke-virtual {v1, v4, v0}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    iget-object v0, v0, LG3/f;->a:LG3/b;

    invoke-interface {v0}, LG3/a;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->K()I

    move-result p0

    return p0

    :cond_4
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->m()I

    move-result v0

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v1

    iget-object v1, v1, LG3/f;->a:LG3/b;

    invoke-interface {v1}, LG3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lv7/b;->G(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    const-string p1, "Currently user selected zoom ratio is "

    invoke-static {p1, p0}, LA2/s;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZb/g;->a()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->p()I

    move-result v0

    :cond_5
    return v0
.end method

.method public static d(I)I
    .locals 5

    invoke-static {}, Lu6/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, LZb/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZb/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return v2

    :cond_1
    return p0

    :cond_2
    const/4 v0, 0x0

    if-ne p0, v1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-ne v3, v1, :cond_4

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v1

    invoke-virtual {v1}, LG3/f;->y()I

    move-result v1

    if-eq v1, v2, :cond_4

    return v1

    :cond_4
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v1

    iget-object v1, v1, LG3/f;->a:LG3/b;

    invoke-virtual {v1}, LG3/b;->S()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_7

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, La6/c;->w()I

    move-result v4

    if-ne v4, v3, :cond_6

    iget p0, v2, La6/c;->e:I

    return p0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return p0
.end method

.method public static e(II)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    iget-object v0, p1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->f8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p1

    invoke-virtual {p1}, LG3/f;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv7/b;->G1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p1

    invoke-virtual {p1}, LG3/f;->j()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p1

    invoke-virtual {p1}, LG3/f;->B()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p1

    invoke-virtual {p1}, LG3/f;->B()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_4

    invoke-static {p0}, Ll0/c;->d(I)I

    move-result p1

    :cond_4
    return p1
.end method

.method public static f()I
    .locals 2

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->E()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static g()I
    .locals 2

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    iget-object v0, v0, LG3/f;->a:LG3/b;

    invoke-interface {v0}, LG3/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll0/c;->f()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v1, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v1}, Ldevice_common;->f8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->h()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lv7/b;->G1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->j()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, Lv7/b;->I1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->s()I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->B()I

    move-result v0

    return v0
.end method

.method public static h(I)I
    .locals 3

    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    iget-object p0, p0, LG3/f;->a:LG3/b;

    invoke-interface {p0}, LG3/a;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ll0/c;->f()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object v0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->f8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->h()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv7/b;->G1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->j()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv7/b;->I1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->s()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->B()I

    move-result p0

    :goto_0
    return p0

    :cond_4
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/b0;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/b0;

    invoke-static {p0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    iget-object v1, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "ultra_wide"

    invoke-virtual {v0, v1}, Lc0/b0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_5

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->B()I

    move-result p0

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "tele"

    invoke-virtual {v0, v1}, Lc0/b0;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LZb/g;->d()F

    move-result v2

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_6

    invoke-static {}, LZb/g;->e()F

    move-result v2

    cmpg-float v2, p0, v2

    if-ltz v2, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Lc0/b0;->k(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "ultra_tele"

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Lc0/b0;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LZb/g;->e()F

    move-result v1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_8

    :cond_7
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->j()I

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v2}, Lc0/b0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LZb/g;->e()F

    move-result v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_9

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->s()I

    move-result p0

    goto :goto_1

    :cond_9
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->y()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static i(I)I
    .locals 3

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/g0;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/g0;

    invoke-virtual {v0}, Lc0/g0;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc0/g0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->s()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lc0/g0;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->j()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p0}, Lc0/g0;->I(I)V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->y()I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->B()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, LZb/g;->e()F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    iget-object v2, v2, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ldevice_common;->J5()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->s()I

    move-result p0

    return p0

    :cond_4
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v2

    iget-object v2, v2, LG3/f;->a:LG3/b;

    invoke-interface {v2}, LG3/a;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LZb/g;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->j()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0, p0}, Lc0/g0;->I(I)V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->y()I

    move-result p0

    return p0
.end method

.method public static j(IIZ)I
    .locals 6

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v0

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    const-class v2, Lc0/j0;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/j0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lc0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result p2

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v1

    invoke-virtual {v1}, LG3/f;->a0()La6/c;

    move-result-object v1

    invoke-static {v1}, La6/d;->K3(La6/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v3, 0xa2

    const-string v4, "ActualOpenCameraId"

    if-ne p1, v3, :cond_7

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, La6/Q;->f:La6/Q$o;

    invoke-virtual {v5}, LB5/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz v1, :cond_7

    :cond_3
    invoke-static {}, LZb/g;->e()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_4

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->J5()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Use ultra tele camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->s()I

    move-result p0

    return p0

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_5

    const-string p0, "Use ultra wide camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->B()I

    move-result p0

    return p0

    :cond_5
    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->T5()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LZb/g;->d()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_6

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    iget-object p0, p0, LG3/f;->a:LG3/b;

    invoke-interface {p0}, LG3/a;->z()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Use aux camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->j()I

    move-result p0

    return p0

    :cond_6
    const-string p0, "Use main camera when #1"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->y()I

    move-result p0

    return p0

    :cond_7
    invoke-static {p1}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    if-ne p1, v3, :cond_9

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->J5()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p1

    invoke-virtual {p1}, LG3/f;->s()I

    move-result p1

    invoke-virtual {p0, p1}, LG3/f;->Q(I)La6/c;

    move-result-object p0

    invoke-static {p0}, La6/d;->u0(La6/c;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LZb/g;->e()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_8

    const-string p0, "Use main camera when 8KOpen and (zoomRatio < UltraTeleMinZoomRatio)"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->y()I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->s()I

    move-result p0

    return p0

    :cond_9
    const-string p0, "Use main camera when 8KOpen"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->y()I

    move-result p0

    return p0

    :cond_a
    invoke-static {}, Laa/d;->b()Laa/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "pref_camera_dual_sat_enable_key"

    invoke-virtual {p1, v0, v1}, LZ9/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p1}, Lv7/b;->J1()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Use main camera when no supportVideoSAT"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ll0/c;->d(I)I

    move-result p0

    return p0

    :cond_b
    if-nez p2, :cond_c

    const-string p0, "Use main camera when no supportVideoSATForVideoQuality"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->y()I

    move-result p0

    return p0

    :cond_c
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->d()I

    move-result p0

    return p0
.end method

.method public static k(IIII)Z
    .locals 4

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->R()La6/c;

    move-result-object v0

    invoke-static {v0}, La6/d;->I2(La6/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eq p2, p0, :cond_1

    return v2

    :cond_1
    const/16 p0, 0xcc

    if-eq p3, p0, :cond_f

    if-ne p1, p0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 p0, 0xe2

    if-ne p3, p0, :cond_3

    return v2

    :cond_3
    const/16 p0, 0xa9

    if-ne p1, p0, :cond_4

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p2

    invoke-virtual {p2}, Lf0/n;->I()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p2

    const-class v1, Lc0/D0;

    invoke-virtual {p2, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0/D0;

    invoke-virtual {p2, p0}, Lc0/D0;->n(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget p2, p0, Lf0/n;->s:I

    invoke-virtual {p0, p2}, Lf0/n;->B(I)I

    move-result p0

    const/16 p2, 0xd6

    const/4 v1, 0x1

    if-eq p0, p2, :cond_5

    if-ne p3, p2, :cond_9

    :cond_5
    if-eqz v0, :cond_9

    iget-object p0, v0, La6/c;->F3:Ljava/lang/Boolean;

    if-nez p0, :cond_8

    sget-object p0, Lo6/j;->w2:Lo6/M;

    invoke-virtual {p0}, Lo6/M;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, La6/c;->B0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lo6/N;->a:I

    iget-object v3, v0, La6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p0, p2}, Lo6/N;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/M;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_6

    move p0, v1

    goto :goto_0

    :cond_6
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, La6/c;->F3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "CameraCapabilities"

    const-string v3, "isVideoNightNeedReopenCamera not defined"

    invoke-static {p2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, La6/c;->F3:Ljava/lang/Boolean;

    :cond_8
    :goto_1
    iget-object p0, v0, La6/c;->F3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget-boolean p0, p0, Lf0/n;->y:Z

    if-eqz p0, :cond_a

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iput-boolean v2, p0, Lf0/n;->y:Z

    goto :goto_2

    :cond_a
    const/16 p0, 0xa2

    if-ne p3, p0, :cond_b

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->R()La6/c;

    move-result-object p0

    invoke-static {p0}, La6/d;->M0(La6/c;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p3}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_2
    return v2

    :cond_b
    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->i5()Z

    move-result p0

    const/16 p2, 0xab

    if-eqz p0, :cond_c

    sget-boolean p0, Lv7/c;->i:Z

    if-eqz p0, :cond_c

    if-ne p3, p2, :cond_c

    invoke-static {v0}, La6/d;->Q0(La6/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    if-ne p1, p2, :cond_e

    invoke-static {v0}, La6/d;->Q0(La6/c;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p1

    const-class p2, Lg0/b0;

    invoke-virtual {p1, p2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/b0;

    invoke-virtual {p1, p0, v2}, Lg0/b0;->q(FZ)F

    move-result p0

    invoke-static {p0, v2}, La6/Q;->c(FZ)I

    move-result p0

    const/16 p1, 0x44

    if-eq p0, p1, :cond_d

    move v2, v1

    :cond_d
    return v2

    :cond_e
    return v1

    :cond_f
    :goto_3
    return v2
.end method
