.class public final synthetic Lyj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lyj/g;Lcom/android/camera/a;IILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyj/d;->a:Lcom/android/camera/a;

    iput p3, p0, Lyj/d;->b:I

    iput p4, p0, Lyj/d;->c:I

    iput-object p5, p0, Lyj/d;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lyj/d;->a:Lcom/android/camera/a;

    iget v10, v0, Lyj/d;->b:I

    iget v11, v0, Lyj/d;->c:I

    iget-object v0, v0, Lyj/d;->d:Ljava/nio/ByteBuffer;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v12

    move v6, v10

    move v7, v11

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v3, v2, Lcom/android/camera/a;->s0:I

    add-int/lit16 v3, v3, 0xb4

    rem-int/lit16 v3, v3, 0x168

    sget-object v4, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v5, Lcom/xiaomi/idm/api/c;

    invoke-direct {v5, v3, v1, v12, v2}, Lcom/xiaomi/idm/api/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/android/camera/data/data/j;->s()Lo1/o0;

    move-result-object v4

    iget v4, v4, Lo1/o0;->a:I

    invoke-static {v4, v0}, Lyi/d;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v4

    iget-object v4, v4, LUe/c;->o:Lcom/android/camera/module/Y;

    check-cast v4, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result v6

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    new-instance v6, Lsf/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v14, -0x4

    const/4 v15, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lsf/l;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v6, v5, v0}, Lsf/l;->a(I[B)V

    invoke-static {}, LB0/a;->e()Lsf/p;

    move-result-object v0

    iput-object v0, v6, Lsf/l;->i:Lsf/p;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->b()LG2/a;

    move-result-object v0

    iget-object v7, v6, Lsf/l;->d:Lsf/d;

    iput-object v0, v7, Lsf/d;->b:LG2/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->w()Z

    move-result v0

    iget-object v7, v6, Lsf/l;->d:Lsf/d;

    iput-boolean v0, v7, Lsf/d;->a:Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Lsf/l;->B(Landroid/util/Size;)V

    iget-object v7, v6, Lsf/l;->a:Lsf/s;

    const/16 v8, 0x100

    iput v8, v7, Lsf/s;->j:I

    iget-object v7, v6, Lsf/l;->g:Lsf/m;

    iput-object v0, v7, Lsf/m;->s:Landroid/util/Size;

    iget-object v7, v6, Lsf/l;->b:Lsf/a;

    iput-object v0, v7, Lsf/a;->b:Landroid/util/Size;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    sget v8, LG2/b;->Z:I

    invoke-virtual {v0, v7, v8}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v7

    iget-object v7, v7, Lt5/b;->a:Lt5/a;

    invoke-interface {v7}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v7

    sget-object v9, Lc5/d;->a:Lc5/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v9, v10}, Lc5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lc5/d;->f(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v6, v5}, Lsf/l;->z(Z)V

    iget-object v11, v6, Lsf/l;->a:Lsf/s;

    iput v3, v11, Lsf/s;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v11, v6, Lsf/l;->l:Lsf/v;

    iput-boolean v3, v11, Lsf/v;->v:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->s()Lo1/o0;

    move-result-object v3

    iget v3, v3, Lo1/o0;->a:I

    iget-object v11, v6, Lsf/l;->d:Lsf/d;

    iput v3, v11, Lsf/d;->g:I

    sget v3, LG2/b;->d0:I

    invoke-virtual {v6, v3}, Lsf/l;->t(I)V

    invoke-virtual {v6, v8}, Lsf/l;->x(I)V

    invoke-virtual {v6, v0}, Lsf/l;->y(Ljava/lang/String;)V

    sget v0, LG2/b;->e0:I

    invoke-virtual {v6, v0}, Lsf/l;->I(I)V

    sget v0, LG2/b;->g0:I

    invoke-virtual {v6, v0}, Lsf/l;->D(I)V

    sget v0, LG2/b;->f0:I

    invoke-virtual {v6, v0}, Lsf/l;->K(I)V

    invoke-virtual {v6, v5}, Lsf/l;->H(I)V

    invoke-virtual {v6, v5}, Lsf/l;->C(I)V

    invoke-virtual {v6, v5}, Lsf/l;->J(I)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10e

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    :goto_1
    iget-object v3, v6, Lsf/l;->a:Lsf/s;

    iput v0, v3, Lsf/s;->c:I

    new-instance v0, LXe/f;

    invoke-direct {v0}, LXe/f;-><init>()V

    invoke-virtual {v0, v5}, LXe/f;->b(Z)V

    invoke-virtual {v0, v1}, LXe/f;->g(Z)V

    iput-boolean v5, v0, LXe/f;->f:Z

    const-string v3, "off"

    invoke-virtual {v0, v3}, LXe/f;->c(Ljava/lang/String;)V

    const v3, 0x800b

    invoke-virtual {v0, v3}, LXe/f;->f(I)V

    invoke-virtual {v0}, LXe/f;->a()V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    iput v3, v0, LXe/f;->A:I

    iget-object v3, v6, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LXe/f;)V

    sget-object v0, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, Lsf/l;->l:Lsf/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lsf/v;->w:Ljava/lang/String;

    iget-object v0, v6, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0, v7}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    iget-object v0, v6, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0, v9}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    invoke-static {}, Lc5/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    iget-object v0, v6, Lsf/l;->l:Lsf/v;

    iput-boolean v10, v0, Lsf/v;->m:Z

    invoke-static {}, LRe/d;->b()I

    move-result v0

    iget-object v3, v6, Lsf/l;->k:Lsf/t;

    iput v0, v3, Lsf/t;->f:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->b()LG2/a;

    move-result-object v0

    iget-object v3, v6, Lsf/l;->d:Lsf/d;

    iput-object v0, v3, Lsf/d;->b:LG2/a;

    invoke-virtual {v6}, Lsf/l;->j()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Lcom/xiaomi/camera/effect/EffectController;->x(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lsf/l;->e()I

    move-result v0

    if-eq v0, v8, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :cond_4
    :goto_3
    iget-object v0, v6, Lsf/l;->d:Lsf/d;

    iput-boolean v1, v0, Lsf/d;->a:Z

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v14, v2, Lcom/android/camera/Camera;->N1:Lo6/j;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v6

    invoke-virtual/range {v14 .. v19}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void
.end method
