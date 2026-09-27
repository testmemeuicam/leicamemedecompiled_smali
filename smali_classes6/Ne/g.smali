.class public final synthetic LNe/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LNe/g;->a:I

    iput-object p2, p0, LNe/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LNe/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LNe/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, LNe/g;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, LNe/g;->b:Ljava/lang/Object;

    check-cast v1, Lu2/b;

    iget-object v3, v0, LNe/g;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LVe/a;

    iget-object v0, v0, LNe/g;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [F

    iget-object v3, v1, Lu2/b;->Y:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v1, Lu2/b;->d0:LSe/a;

    iget-object v0, v1, Lu2/b;->M:[I

    aget v6, v0, v2

    iget v8, v1, Lu2/b;->j:I

    iget v9, v1, Lu2/b;->i:I

    iget v10, v1, Lu2/b;->p:I

    iget v11, v1, Lu2/b;->o:I

    iget v12, v1, Lu2/b;->l:I

    iget v13, v1, Lu2/b;->m:I

    invoke-virtual/range {v4 .. v13}, LVe/a;->b(LSe/a;I[FIIIIII)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v3, v0, LNe/g;->b:Ljava/lang/Object;

    check-cast v3, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LNe/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lth/c;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;

    invoke-direct {v5}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LNe/g;->d:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;->a:Ljava/lang/ref/WeakReference;

    new-array v0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v0, v2

    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v3, v4}, Lth/c;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v0, LNe/g;->b:Ljava/lang/Object;

    check-cast v3, Lhd/j;

    iget-object v4, v0, LNe/g;->c:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v0, v0, LNe/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v5, v3, Lhd/j;->b:Lcom/android/camera/ActivityBase;

    check-cast v5, Lcom/android/camera/Camera;

    const-string v6, ""

    const-string v7, "mimoji void CaptureCallback[byteBuffer] exception "

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "MIMOJI_PhotoState"

    const-string v10, "dealCaptureData: "

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v10, v3, Lhd/j;->a:Lhd/g;

    invoke-virtual {v10}, Lhd/g;->n()I

    move-result v10

    iget-object v11, v3, Lhd/j;->a:Lhd/g;

    iget-boolean v11, v11, Lhd/g;->j:Z

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v15, 0x10e

    const/16 v14, 0x5a

    if-eqz v11, :cond_2

    if-eq v10, v14, :cond_2

    if-ne v10, v15, :cond_1

    goto :goto_0

    :cond_1
    rem-int/lit16 v11, v10, 0xb4

    if-nez v11, :cond_3

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_3
    :goto_1
    :try_start_1
    new-instance v13, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v13, v12, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    move-object v11, v13

    move/from16 v13, v17

    move v1, v14

    move/from16 v14, v18

    move v15, v0

    move-object/from16 v17, v4

    move/from16 v18, v19

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v5, :cond_d

    :try_start_2
    invoke-static {}, Lcom/android/camera/data/data/h;->s()LB/D2;

    move-result-object v0

    iget v0, v0, LB/D2;->a:I

    invoke-static {v0, v4}, Lac/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v12

    iget-object v12, v12, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    check-cast v12, Lcom/xiaomi/mimoji/common/module/MimojiModule;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v12, :cond_4

    :try_start_3
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v15, v13

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v4

    move-object/from16 v26, v8

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v11, v4

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    goto/16 :goto_e

    :cond_4
    move v15, v2

    :goto_2
    :try_start_4
    new-instance v13, LR9/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v16, -0x4

    const/16 v17, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, LR9/o;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, Lhd/h;

    invoke-direct {v15, v13, v2}, Lhd/h;-><init>(LR9/o;I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v13, v2, v0}, LR9/o;->a(I[B)V

    invoke-static {}, LE7/d;->d()LR9/t;

    move-result-object v0

    iput-object v0, v13, LR9/o;->s0:LR9/t;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LQ0/c;

    move-result-object v0

    invoke-virtual {v13, v0}, LR9/o;->l(LQ0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result v0

    invoke-virtual {v13, v0}, LR9/o;->m(Z)V

    iget-object v0, v3, Lhd/j;->a:Lhd/g;

    iget-boolean v0, v0, Lhd/g;->j:Z

    invoke-static {v0, v10, v1}, Lec/e;->j(III)I

    move-result v0

    const/16 v10, 0x10e

    add-int/2addr v0, v10

    rem-int/lit16 v0, v0, 0x168

    new-instance v14, LR9/p;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LR9/p;->E:Ljava/lang/String;

    iput-object v6, v14, LR9/p;->H:Ljava/lang/String;

    sget-object v15, LB/D2;->c:LB/D2;

    const/16 v15, 0x57

    iput v15, v14, LR9/p;->U:I

    iput-boolean v2, v14, LR9/p;->d0:Z

    iput-byte v2, v14, LR9/p;->e0:B

    iput-boolean v2, v14, LR9/p;->f0:Z

    iput-object v11, v14, LR9/p;->k:Landroid/util/Size;

    iput-object v11, v14, LR9/p;->l:Landroid/util/Size;

    iput-object v11, v14, LR9/p;->M:Landroid/util/Size;

    const/16 v11, 0x100

    iput v11, v14, LR9/p;->N:I

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object v11

    iget-object v11, v11, Lr3/b;->a:Lr3/a;

    invoke-interface {v11}, Lr3/a;->c()Landroid/location/Location;

    move-result-object v11

    sget-object v15, Lc3/d;->a:Lc3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v15, v1}, Lc3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-static {v15}, Lc3/d;->f(Landroid/content/Context;)Z

    move-result v15

    invoke-static {}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v17, Lo9/J;->a:Lo9/J;

    invoke-virtual/range {v17 .. v17}, Lo9/J;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    move-object/from16 v17, v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v15, v11, v10}, Lc3/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iget-object v6, v2, Lcom/xiaomi/cam/watermark/b;->g:Lo9/O;

    invoke-virtual {v6}, Lo9/O;->y()V

    iget-object v6, v2, Lcom/xiaomi/cam/watermark/b;->g:Lo9/O;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v27, v4

    const/4 v4, 0x1

    :try_start_6
    invoke-virtual {v6, v7, v8, v4}, Lo9/O;->x(JZ)V

    goto :goto_5

    :goto_3
    move-object/from16 v11, v27

    goto/16 :goto_10

    :goto_4
    move-object/from16 v11, v27

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v27, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v27, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v26, v8

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    goto :goto_4

    :cond_5
    move-object/from16 v27, v4

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    :goto_5
    if-eqz v2, :cond_6

    new-instance v4, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_7

    const-string v6, "item is null"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object/from16 v6, v17

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/xiaomi/cam/watermark/b;->g:Lo9/O;

    invoke-virtual {v2}, Lo9/O;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result v8

    iput-boolean v8, v14, LR9/p;->c:Z

    iput-object v4, v14, LR9/p;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iput-object v6, v14, LR9/p;->L:Ljava/lang/String;

    iput-boolean v7, v14, LR9/p;->d:Z

    iput-boolean v2, v14, LR9/p;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/s;->s0()Z

    move-result v2

    iput-boolean v2, v14, LR9/p;->g:Z

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    const-string v4, "pref_westcoast_watermark_figure"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, LV9/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v14, LR9/p;->h:I

    iput v0, v14, LR9/p;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lac/Q;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v6

    iput-boolean v0, v14, LR9/p;->z:Z

    const/16 v0, 0x10e

    iput v0, v14, LR9/p;->A:I

    invoke-static {}, Lcom/android/camera/data/data/h;->s()LB/D2;

    move-result-object v2

    iget v2, v2, LB/D2;->a:I

    iput v2, v14, LR9/p;->U:I

    sget v2, LQ0/d;->y:I

    iput v2, v14, LR9/p;->p:I

    sget v2, LQ0/d;->w:I

    iput v2, v14, LR9/p;->n:I

    sget v2, LQ0/d;->A:I

    iput v2, v14, LR9/p;->q:I

    sget v2, LQ0/d;->H:I

    iput v2, v14, LR9/p;->s:I

    sget v2, LQ0/d;->C:I

    iput v2, v14, LR9/p;->r:I

    const/4 v2, 0x0

    iput v2, v14, LR9/p;->t:I

    iput v2, v14, LR9/p;->v:I

    iput v2, v14, LR9/p;->u:I

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->K()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    const/16 v0, 0x5a

    :goto_a
    iput v0, v14, LR9/p;->x:I

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LB3/d2;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    iput-object v0, v14, LR9/p;->I:Ljava/lang/String;

    invoke-static {}, Lhd/j;->c()Lic/b;

    move-result-object v0

    iput-object v0, v14, LR9/p;->T:Lic/b;

    invoke-virtual {v3}, Lhd/j;->d()Lx9/f;

    move-result-object v0

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    iput v2, v0, Lx9/f;->y:I

    iput-object v0, v14, LR9/p;->Q:Lx9/f;

    invoke-static {}, Lo9/J;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LR9/p;->E:Ljava/lang/String;

    iput-object v11, v14, LR9/p;->D:Landroid/location/Location;

    iput-object v1, v14, LR9/p;->F:Ljava/lang/String;

    iput-object v10, v14, LR9/p;->H:Ljava/lang/String;

    iput-boolean v15, v14, LR9/p;->G:Z

    invoke-static {}, Lt9/d;->b()I

    move-result v0

    iput v0, v14, LR9/p;->s0:I

    iput-object v14, v13, LR9/o;->r:LR9/p;

    const/4 v1, 0x1

    iput-boolean v1, v13, LR9/o;->C:Z

    iget-object v0, v5, Lcom/android/camera/Camera;->f1:Lm4/j;

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-virtual/range {v20 .. v25}, Lm4/j;->p(LR9/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_c

    :cond_d
    move-object/from16 v27, v4

    move-object/from16 v26, v8

    :goto_c
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eqz v27, :cond_f

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    iget-object v0, v3, Lhd/j;->a:Lhd/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd/g;->Pb(I)V

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_10

    :goto_d
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_10
    invoke-static {}, Lmd/b;->c()Lmd/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmd/b;->b(I)V

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v26, v8

    const/4 v11, 0x0

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    const/4 v11, 0x0

    :goto_e
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    iget-object v0, v3, Lhd/j;->a:Lhd/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd/g;->Pb(I)V

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_10

    goto :goto_d

    :goto_f
    return-void

    :catchall_6
    move-exception v0

    :goto_10
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    iget-object v1, v3, Lhd/j;->a:Lhd/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhd/g;->Pb(I)V

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_15
    invoke-static {}, Lmd/b;->c()Lmd/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmd/b;->b(I)V

    throw v0

    :pswitch_2
    iget-object v1, v0, LNe/g;->b:Ljava/lang/Object;

    check-cast v1, LYc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LB/P2;->a:Lcom/google/gson/Gson;

    iget-object v3, v0, LNe/g;->c:Ljava/lang/Object;

    check-cast v3, [D

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LNe/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    iget-object v3, v0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v3, Ljava/io/File;

    sget-object v4, LWc/a;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    const-string v5, "mkdirs: "

    invoke-static {v5, v3}, LB/K;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "AudioExtractor"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    move-object v3, v4

    :cond_17
    invoke-static {v3}, LB/J;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/milive/data/MusicItem;->setSoundFramePath(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lac/A;->p(Ljava/io/File;Ljava/lang/String;)Z

    iget-object v1, v1, LYc/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, v0, LNe/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v2, v0, LNe/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LNe/g;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;->c:Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    iput-object v3, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    const-string v3, "[WTP]AsyncTask: E. "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LifecycleAsyncTask"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iget-object v3, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b:Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v3, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v5, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_18
    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LNe/d;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1, v0}, LNe/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string v0, "[WTP]AsyncTask: X. "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_7
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    :try_start_9
    const-string v2, "execute -> An exception was happened when this task was running"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_11
    iget-object v2, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_19
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LB/g;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LB/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    throw v0

    :pswitch_4
    iget-object v1, v0, LNe/g;->b:Ljava/lang/Object;

    check-cast v1, LNe/h;

    iget-object v2, v1, LNe/h;->G:LYe/s;

    iget-boolean v1, v1, LNe/h;->S:Z

    iget-object v3, v2, LYe/t;->c:LNe/h;

    iget-object v3, v3, LNe/h;->A:LYe/u;

    iget-object v4, v0, LNe/g;->c:Ljava/lang/Object;

    check-cast v4, LPe/d;

    invoke-virtual {v3, v4}, LYe/u;->b(LPe/d;)LYe/t;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v4, v2, LYe/t;->c:LNe/h;

    new-instance v5, LYe/r;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v3, v1}, LYe/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, LNe/h;->k(Ljava/lang/Runnable;)V

    iget-object v0, v0, LNe/g;->d:Ljava/lang/Object;

    check-cast v0, LRe/k;

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v0}, LYe/t;->c(LLc/j;)V

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addExtraRenderer fail, unknown renderer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
