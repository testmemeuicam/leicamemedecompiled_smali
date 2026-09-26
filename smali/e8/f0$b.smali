.class public final Le8/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/f0;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/f0;


# direct methods
.method public constructor <init>(Le8/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/f0$b;->a:Le8/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "ImageUtil"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v7, v7, Le8/f0;->E:Landroid/media/Image;

    if-nez v7, :cond_0

    iget-object v1, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v1, v1, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v0, v0, Le8/f0;->S:Ljava/lang/String;

    const-string v3, "handleEarlyImageIfNeed: running: mEarlyImage has been closed for some reason"

    invoke-static {v2, v0, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v7, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v7, v7, Le8/f0;->B:Lsf/l;

    iget-object v7, v7, Lsf/l;->j:Lsf/r;

    iget-boolean v7, v7, Lsf/r;->k:Z

    if-eqz v7, :cond_1

    iget-object v1, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v1, v1, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v3, v3, Le8/f0;->S:Ljava/lang/String;

    const-string v5, "handleEarlyImageIfNeed: running: final image received"

    invoke-static {v2, v3, v5}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Le8/f0$b;->a:Le8/f0;

    invoke-virtual {v0}, Le8/f0;->x()V

    return-void

    :cond_1
    iget-object v7, v0, Le8/f0$b;->a:Le8/f0;

    new-instance v8, Lsf/l;

    iget-object v9, v7, Le8/f0;->B:Lsf/l;

    invoke-direct {v8, v9}, Lsf/l;-><init>(Lsf/l;)V

    iget-object v9, v8, Lsf/l;->a:Lsf/s;

    iput-object v3, v9, Lsf/s;->i:[B

    iget-object v9, v8, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/xiaomi/camera/core/LivePhotoData;->setPictureFilled(Z)V

    iget-object v9, v7, Le8/f0;->B:Lsf/l;

    iget-object v9, v9, Lsf/l;->g:Lsf/m;

    iget-object v9, v9, Lsf/m;->s:Landroid/util/Size;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v7, Le8/f0;->B:Lsf/l;

    iget-object v11, v11, Lsf/l;->j:Lsf/r;

    iget-boolean v11, v11, Lsf/r;->a:Z

    if-eqz v11, :cond_2

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v10, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    move-object v9, v10

    :goto_0
    invoke-virtual {v8, v9}, Lsf/l;->B(Landroid/util/Size;)V

    :cond_3
    iget-object v9, v8, Lsf/l;->a:Lsf/s;

    iget v9, v9, Lsf/s;->d:I

    iget-object v10, v7, Le8/o0;->b:Le8/e0;

    iget-object v10, v10, Le8/e0;->E:Le8/c;

    invoke-static {v10}, Le8/d;->h2(Le8/c;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    iget-object v10, v8, Lsf/l;->b:Lsf/a;

    iget-boolean v10, v10, Lsf/a;->h:Z

    if-eqz v10, :cond_5

    add-int/lit16 v10, v9, 0xb4

    rem-int/lit16 v10, v10, 0x168

    goto :goto_1

    :cond_5
    move v10, v9

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v11

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v12

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v13

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v14

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaomi/camera/effect/EffectController;->u()I

    move-result v15

    new-instance v3, Ls8/c;

    iget-object v5, v8, Lsf/l;->b:Lsf/a;

    iget-object v5, v5, Lsf/a;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v2, v8, Lsf/l;->b:Lsf/a;

    iget-object v2, v2, Lsf/a;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, v8, Lsf/l;->a:Lsf/s;

    iget v4, v4, Lsf/s;->c:I

    invoke-direct {v3, v5, v2, v4, v9}, Ls8/c;-><init>(IIII)V

    iget-object v2, v8, Lsf/l;->a:Lsf/s;

    iput v10, v2, Lsf/s;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v6

    iget-object v4, v8, Lsf/l;->l:Lsf/v;

    iput-boolean v2, v4, Lsf/v;->v:Z

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lsf/l;->z(Z)V

    iget-object v4, v8, Lsf/l;->l:Lsf/v;

    iput-boolean v2, v4, Lsf/v;->i:Z

    const-string v2, ""

    invoke-virtual {v8, v2}, Lsf/l;->G(Ljava/lang/String;)V

    iget-object v2, v8, Lsf/l;->k:Lsf/t;

    iput-boolean v6, v2, Lsf/t;->a:Z

    iget-object v2, v7, Le8/f0;->B:Lsf/l;

    iget-object v2, v2, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LXe/f;

    move-result-object v2

    new-instance v4, LXe/f;

    invoke-direct {v4, v2}, LXe/f;-><init>(LXe/f;)V

    invoke-virtual {v4, v6}, LXe/f;->d(Z)V

    iget-object v5, v2, LXe/f;->i:Ljava/lang/String;

    iput-object v5, v4, LXe/f;->i:Ljava/lang/String;

    iget-object v2, v2, LXe/f;->j:Ljava/lang/String;

    iput-object v2, v4, LXe/f;->j:Ljava/lang/String;

    invoke-virtual {v4}, LXe/f;->a()V

    iget-object v2, v8, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LXe/f;)V

    iget-object v2, v8, Lsf/l;->l:Lsf/v;

    iput v10, v2, Lsf/v;->l:I

    invoke-virtual {v8, v11}, Lsf/l;->t(I)V

    invoke-virtual {v8, v12}, Lsf/l;->x(I)V

    invoke-virtual {v8, v13}, Lsf/l;->y(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lsf/l;->w(I)V

    invoke-virtual {v8, v15}, Lsf/l;->I(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/xiaomi/camera/effect/EffectController;->i(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lsf/l;->H(I)V

    iget-object v2, v3, Ls8/c;->q:Ljava/util/ArrayList;

    iget-object v4, v8, Lsf/l;->d:Lsf/d;

    iput-object v2, v4, Lsf/d;->h:Ljava/util/ArrayList;

    iget-object v2, v3, Ls8/c;->r:Ljava/util/ArrayList;

    iput-object v2, v4, Lsf/d;->j:Ljava/util/ArrayList;

    invoke-static {}, LRe/d;->b()I

    move-result v2

    iget-object v3, v8, Lsf/l;->k:Lsf/t;

    iput v2, v3, Lsf/t;->f:I

    iget-object v2, v8, Lsf/l;->d:Lsf/d;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsf/d;->e:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->b()LG2/a;

    move-result-object v2

    iget-object v3, v8, Lsf/l;->d:Lsf/d;

    iput-object v2, v3, Lsf/d;->b:LG2/a;

    iget-object v2, v7, Le8/o0;->b:Le8/e0;

    iget-object v2, v2, Le8/e0;->E:Le8/c;

    iget-object v3, v7, Le8/o0;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, v2, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4}, Le8/d;->L3(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, LT1/K;->J()Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-virtual {v7}, Le8/f0;->E()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    invoke-static {v4, v5, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v2

    xor-int/2addr v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Le8/f0;->S:Ljava/lang/String;

    const-string v9, "isNeedGaussian: true"

    invoke-static {v4, v5, v9}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v18, v2

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    move/from16 v18, v5

    :goto_2
    move/from16 v2, v18

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Le8/f0;->S:Ljava/lang/String;

    const-string v9, "isNeedGaussian: false"

    invoke-static {v2, v4, v9}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_4
    xor-int/2addr v2, v6

    iget-object v3, v8, Lsf/l;->g:Lsf/m;

    iput-boolean v2, v3, Lsf/m;->c:Z

    iget-object v2, v7, Le8/o0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "generateEarlyPictureData: filter id > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lsf/l;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Le8/o0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "generateEarlyPictureData: outputSize > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lsf/l;->i()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lsf/l;->b:Lsf/a;

    const/4 v3, -0x1

    iput v3, v2, Lsf/a;->f:I

    invoke-virtual {v8, v4}, Lsf/l;->A(Z)V

    iget v2, v7, Le8/f0;->T:I

    iget-object v3, v8, Lsf/l;->b:Lsf/a;

    iput v2, v3, Lsf/a;->g:I

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->W0()V

    invoke-static {}, Lcom/android/camera/data/data/v;->G()Z

    move-result v2

    iget-object v3, v8, Lsf/l;->l:Lsf/v;

    iput-boolean v2, v3, Lsf/v;->d:Z

    iget-object v2, v7, Le8/o0;->b:Le8/e0;

    iget-object v2, v2, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-boolean v2, v2, Le8/P;->F3:Z

    iput-boolean v2, v3, Lsf/v;->c:Z

    if-eqz v2, :cond_9

    invoke-static {}, LFb/l5;->l()[B

    move-result-object v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    move v2, v6

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iget-object v3, v8, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/core/ExifData;->setNeedIcc(Z)V

    iget-object v2, v7, Le8/f0;->B:Lsf/l;

    iget-object v2, v2, Lsf/l;->j:Lsf/r;

    iget-boolean v2, v2, Lsf/r;->k:Z

    iget-object v3, v8, Lsf/l;->j:Lsf/r;

    iput-boolean v2, v3, Lsf/r;->k:Z

    iput-object v8, v7, Le8/f0;->G:Lsf/l;

    iget-object v2, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v2, v2, Le8/o0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v4, v4, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: running: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v4, v4, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v4, v4, Le8/f0;->B:Lsf/l;

    iget-object v4, v4, Lsf/l;->a:Lsf/s;

    iget-wide v4, v4, Lsf/s;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v2, v2, Le8/o0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v4, v4, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v4, v4, Le8/f0;->B:Lsf/l;

    iget-object v4, v4, Lsf/l;->a:Lsf/s;

    iget-wide v4, v4, Lsf/s;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " image timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v4, v4, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | image size > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v4, v4, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v4, v4, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v2, v2, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    move-result v2

    const-string v3, "*"

    const/16 v4, 0x23

    if-ne v2, v4, :cond_32

    iget-object v2, v0, Le8/f0$b;->a:Le8/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-boolean v0, LRe/e;->b:Z

    if-eqz v0, :cond_b

    invoke-static {}, LRe/e;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    iget-object v7, v2, Le8/o0;->m:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyi/w;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, Le8/f0;->E:Landroid/media/Image;

    const-string v8, "early_image"

    invoke-static {v7, v0, v8}, LRe/e;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    iget-object v0, v2, Le8/f0;->B:Lsf/l;

    iget-object v0, v0, Lsf/l;->j:Lsf/r;

    iget-boolean v0, v0, Lsf/r;->p:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Le8/o0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Le8/f0;->S:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: return because IsImageCaptureIntent"

    invoke-static {v1, v3, v4}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Le8/f0;->x()V

    goto/16 :goto_25

    :cond_c
    iget-object v0, v2, Le8/o0;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "handleYuvQuickView: YUV E, frameNumber: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Le8/f0;->B:Lsf/l;

    iget-object v8, v8, Lsf/l;->j:Lsf/r;

    iget-wide v8, v8, Lsf/r;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Le8/f0;->E:Landroid/media/Image;

    invoke-static {}, LRe/e;->k()Z

    move-result v0

    const-string v9, "encodeEarlyImageToJpeg: isNV21 = "

    invoke-static {v9, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    goto :goto_7

    :cond_d
    move v0, v6

    :goto_7
    if-eq v0, v6, :cond_e

    const/4 v9, 0x2

    if-eq v0, v9, :cond_e

    const-string/jumbo v0, "type must be YUV420SPNV12 or YUV420SPNV21"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_e
    :try_start_0
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v10

    mul-int v11, v9, v10

    const/16 v12, 0x23

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    mul-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x8

    new-array v11, v11, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v12, 0x2

    :try_start_1
    div-int/lit8 v13, v10, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    array-length v6, v8

    if-ge v12, v6, :cond_19

    aget-object v6, v8, v12

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    aget-object v19, v8, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-wide/from16 v20, v4

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    aget-object v5, v8, v12

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 p0, v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v19, v3

    :try_start_3
    const-string v3, "malloc_buffer"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v22, v2

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v23, v7

    :try_start_5
    const-string v7, "==="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", pixelsStride: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", rowStride: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v8, [B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v12, :cond_10

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v10, :cond_f

    :try_start_6
    invoke-static {v2, v5, v11, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/2addr v5, v4

    add-int/2addr v14, v9

    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_12

    :cond_f
    const/4 v5, 0x2

    :goto_a
    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_10
    const/4 v6, 0x1

    if-ne v12, v6, :cond_14

    const/4 v3, 0x2

    if-ne v0, v3, :cond_12

    add-int/lit8 v3, v9, -0x1

    add-int/lit8 v5, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v7, v13, :cond_11

    :try_start_7
    invoke-static {v2, v8, v11, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v4

    add-int/2addr v5, v9

    add-int/2addr v7, v6

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_11
    move v7, v6

    move v15, v14

    move v14, v5

    :goto_c
    const/4 v5, 0x2

    goto :goto_10

    :cond_12
    add-int/lit8 v3, v9, -0x1

    move v8, v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v5, v13, :cond_13

    invoke-static {v2, v7, v11, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/2addr v7, v4

    add-int/2addr v8, v9

    add-int/2addr v5, v6

    goto :goto_d

    :cond_13
    move v7, v6

    move v15, v14

    const/4 v5, 0x2

    move v14, v8

    goto :goto_10

    :cond_14
    const/4 v3, 0x2

    if-ne v12, v3, :cond_17

    if-ne v0, v3, :cond_16

    move v6, v15

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v3, v13, :cond_15

    :try_start_8
    aget-byte v7, v2, v5

    aput-byte v7, v11, v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    add-int/2addr v5, v4

    add-int/2addr v6, v9

    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_e

    :catch_2
    move-exception v0

    const/4 v7, 0x1

    goto :goto_12

    :cond_15
    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v7, 0x1

    add-int/lit8 v3, v9, -0x1

    const/4 v5, 0x2

    add-int/lit8 v6, v9, -0x2

    add-int/2addr v3, v15

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v13, :cond_18

    :try_start_9
    aget-byte v17, v2, v6

    aput-byte v17, v11, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    add-int/2addr v6, v4

    add-int/2addr v3, v9

    add-int/2addr v8, v7

    goto :goto_f

    :cond_17
    move v5, v3

    goto :goto_a

    :cond_18
    :goto_10
    add-int/2addr v12, v7

    move-object/from16 v8, p0

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    goto/16 :goto_8

    :catch_3
    move-exception v0

    :goto_11
    move-object/from16 v23, v7

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto :goto_11

    :cond_19
    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    const/4 v11, 0x0

    :goto_12
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "encodeEarlyImageToJpeg: data.length = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_1a

    array-length v2, v11

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_1c

    array-length v0, v11

    if-nez v0, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual/range {v23 .. v23}, Landroid/media/Image;->getHeight()I

    move-result v2

    const/16 v3, 0x50

    invoke-static {v0, v2, v3, v11}, Lcom/xiaomi/gl/texture/Jpeg;->a(III[B)[B

    move-result-object v0

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_1d

    move-object/from16 v2, v22

    iget-object v0, v2, Le8/o0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Le8/f0;->S:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: return because encodeEarlyImageToJpeg occure error"

    invoke-static {v1, v3, v4}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Le8/f0;->x()V

    goto/16 :goto_25

    :cond_1d
    move-object/from16 v2, v22

    iget-object v3, v2, Le8/f0;->B:Lsf/l;

    iget-object v3, v3, Lsf/l;->l:Lsf/v;

    iget-boolean v3, v3, Lsf/v;->e:Z

    if-nez v3, :cond_1e

    iget-object v3, v2, Le8/f0;->B:Lsf/l;

    iget-object v3, v3, Lsf/l;->l:Lsf/v;

    iget-boolean v3, v3, Lsf/v;->c:Z

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    :goto_17
    iget-object v4, v2, Le8/f0;->G:Lsf/l;

    iget-object v4, v4, Lsf/l;->a:Lsf/s;

    iget v4, v4, Lsf/s;->d:I

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v2, Le8/f0;->G:Lsf/l;

    iget-object v5, v5, Lsf/l;->j:Lsf/r;

    iget-object v6, v5, Lsf/r;->l:Landroid/graphics/Rect;

    if-eqz v6, :cond_1f

    iget-object v5, v5, Lsf/r;->m:Landroid/graphics/RectF;

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    iget-object v6, v2, Le8/f0;->G:Lsf/l;

    iget-object v7, v6, Lsf/l;->b:Lsf/a;

    iget-boolean v7, v7, Lsf/a;->h:Z

    if-nez v7, :cond_21

    iget-object v7, v6, Lsf/l;->j:Lsf/r;

    iget-boolean v7, v7, Lsf/r;->a:Z

    if-nez v7, :cond_21

    invoke-virtual {v6}, Lsf/l;->j()Z

    move-result v6

    if-nez v6, :cond_21

    if-nez v5, :cond_21

    if-eqz v4, :cond_20

    invoke-static {}, LRe/d;->d()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_19

    :cond_20
    move-object/from16 p0, v0

    move-object v1, v2

    move/from16 v17, v3

    goto/16 :goto_21

    :cond_21
    :goto_19
    iget-object v6, v2, Le8/o0;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Le8/f0;->S:Ljava/lang/String;

    const-string v9, "handleYuvQuickView: cropBitmap"

    invoke-static {v7, v8, v9}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v6, v0

    invoke-static {v0, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_22

    iget-object v0, v2, Le8/o0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Le8/f0;->S:Ljava/lang/String;

    const-string v3, "handleYuvQuickView: bitmap is null"

    invoke-static {v1, v2, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_22
    iget-object v6, v2, Le8/f0;->G:Lsf/l;

    iget-object v7, v6, Lsf/l;->b:Lsf/a;

    iget-boolean v10, v7, Lsf/a;->h:Z

    iget-object v7, v6, Lsf/l;->a:Lsf/s;

    iget v7, v7, Lsf/s;->c:I

    int-to-float v11, v7

    iget-object v7, v6, Lsf/l;->j:Lsf/r;

    iget-boolean v12, v7, Lsf/r;->a:Z

    invoke-virtual {v6}, Lsf/l;->j()Z

    move-result v13

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, LRe/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_23

    iget-object v0, v2, Le8/o0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Le8/f0;->S:Ljava/lang/String;

    const-string v3, "handleYuvQuickView: bitmap is null after crop"

    invoke-static {v1, v2, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_23
    const/4 v7, 0x0

    if-nez v5, :cond_24

    move-object/from16 p0, v0

    move-object v1, v2

    move/from16 v17, v3

    move/from16 v29, v4

    goto/16 :goto_1f

    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Le8/f0;->S:Ljava/lang/String;

    const-string v9, "handleYuvQuickView: cropViewfinder"

    invoke-static {v5, v8, v9}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v7, v2, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Le8/f0;->G:Lsf/l;

    iget-object v5, v5, Lsf/l;->j:Lsf/r;

    iget-object v8, v5, Lsf/r;->m:Landroid/graphics/RectF;

    iget-object v5, v5, Lsf/r;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_25

    const-string/jumbo v5, "viewfinderCropBitmap: bitmap is invalid!"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, v0

    move-object/from16 v31, v2

    move/from16 v17, v3

    move/from16 v29, v4

    move-object/from16 v30, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_25
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_27

    :cond_26
    move-object/from16 p0, v0

    move-object/from16 v31, v2

    move/from16 v17, v3

    move/from16 v29, v4

    move-object/from16 v30, v7

    goto/16 :goto_1d

    :cond_27
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget v13, v8, Landroid/graphics/RectF;->top:F

    mul-float/2addr v13, v12

    float-to-int v13, v13

    iget v14, v8, Landroid/graphics/RectF;->left:F

    mul-float/2addr v14, v12

    float-to-int v14, v14

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v15

    mul-float/2addr v15, v12

    float-to-int v15, v15

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v16

    move-object/from16 p0, v0

    mul-float v0, v16, v12

    float-to-int v0, v0

    move/from16 v17, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move/from16 v29, v4

    int-to-float v4, v15

    div-float/2addr v3, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v30, v7

    int-to-float v7, v0

    div-float/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v31, v2

    const-string/jumbo v2, "viewfinderCropBitmap: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " target: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " displayRect: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " scale: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int v2, v13, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_28

    add-int v2, v14, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_29

    :cond_28
    const/4 v3, 0x0

    goto :goto_1c

    :cond_29
    const/16 v28, 0x1

    move-object/from16 v22, v6

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v26, v0

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v28}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v9, :cond_2b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v10, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    goto :goto_1b

    :cond_2b
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewfinderCropBitmap: w*h = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v9, v10, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1b
    move v2, v3

    move-object v3, v0

    goto :goto_1e

    :goto_1c
    const-string/jumbo v0, "viewfinderCropBitmap: out of range"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v6

    const/4 v2, 0x0

    goto :goto_1e

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewfinderCropBitmap: pass crop "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v6

    :goto_1e
    if-nez v3, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v31

    iget-object v3, v1, Le8/f0;->S:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: cropViewfinder failed, return bitmap"

    invoke-static {v0, v3, v4}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v2, v30

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v1, v31

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v3

    :goto_1f
    invoke-static {}, LRe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v29, :cond_2d

    goto :goto_20

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Le8/f0;->S:Ljava/lang/String;

    const-string v3, "handleYuvQuickView: rotateBitmap"

    invoke-static {v0, v2, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v1, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, v29

    int-to-float v3, v0

    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v7, v6

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Le8/f0;->S:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: rotateBitmap failed, return bitmap"

    invoke-static {v0, v3, v4}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    rem-int/lit16 v4, v0, 0xb4

    if-eqz v4, :cond_2f

    iget-object v0, v1, Le8/f0;->G:Lsf/l;

    invoke-virtual {v0}, Lsf/l;->i()Landroid/util/Size;

    move-result-object v0

    iget-object v2, v1, Le8/f0;->G:Lsf/l;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v4}, Lsf/l;->B(Landroid/util/Size;)V

    :cond_2f
    iget-object v0, v1, Le8/f0;->G:Lsf/l;

    iget-object v2, v0, Lsf/l;->a:Lsf/s;

    const/4 v4, 0x0

    iput v4, v2, Lsf/s;->d:I

    iget-object v0, v0, Lsf/l;->l:Lsf/v;

    iput v4, v0, Lsf/v;->l:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v3

    :cond_30
    :goto_20
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lo1/o0;->c:Lo1/o0;

    const/16 v0, 0x57

    invoke-static {v0, v6}, Lyi/d;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_22

    :cond_31
    :goto_21
    move-object/from16 v0, p0

    :goto_22
    iget-object v2, v1, Le8/o0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleYuvQuickView: YUV X ,needIcc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ,hasCvWaterMark: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Le8/f0;->B:Lsf/l;

    iget-object v5, v5, Lsf/l;->l:Lsf/v;

    iget-boolean v5, v5, Lsf/v;->e:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Le8/f0;->x()V

    iget-object v2, v1, Le8/o0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleYuvQuickView: handle quickview cost "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " ms"

    move-wide/from16 v7, v20

    invoke-static {v7, v8, v6, v3}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Le8/f0;->I([BZ)V

    goto/16 :goto_25

    :cond_32
    iget-object v0, v0, Le8/f0$b;->a:Le8/f0;

    iget-object v1, v0, Le8/f0;->B:Lsf/l;

    iget-object v1, v1, Lsf/l;->j:Lsf/r;

    iget-boolean v1, v1, Lsf/r;->h:Z

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Le8/f0;->F()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    iget-object v1, v0, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    iget-object v1, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleJpegQuickView receivced: w*h="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Le8/f0;->E:Landroid/media/Image;

    invoke-static {v1}, LRe/e;->h(Landroid/media/Image;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleJpegQuickView : dataLen = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_33

    const-string v4, "null"

    goto :goto_23

    :cond_33
    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", holder = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", frameNumber = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le8/f0;->B:Lsf/l;

    iget-object v4, v4, Lsf/l;->j:Lsf/r;

    iget-wide v4, v4, Lsf/r;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-static {v5, v6, v2}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LRe/e;->b:Z

    if-eqz v2, :cond_34

    invoke-static {}, LRe/e;->j()Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "early_image_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Le8/f0;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LRe/e;->n(Ljava/lang/String;[B)V

    :cond_34
    invoke-virtual {v0}, Le8/f0;->x()V

    if-nez v1, :cond_35

    iget-object v1, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Le8/f0;->S:Ljava/lang/String;

    const-string v3, "handleJpegQuickView: with null jpeg data"

    invoke-static {v2, v0, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_35
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le8/f0;->I([BZ)V

    goto/16 :goto_25

    :cond_36
    iget-object v1, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le8/f0;->O:Ljava/lang/String;

    const/16 v4, 0x10

    const-string v5, "CAPTURE"

    invoke-static {v5, v4, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView: final image timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Le8/f0;->V:I

    invoke-virtual {v0, v1}, Le8/f0;->v(I)V

    iget-object v1, v0, Le8/f0;->E:Landroid/media/Image;

    invoke-static {v1}, LRe/e;->h(Landroid/media/Image;)[B

    move-result-object v1

    invoke-virtual {v0}, Le8/f0;->x()V

    iget-object v2, v0, Le8/f0;->B:Lsf/l;

    invoke-virtual {v2, v3, v1}, Lsf/l;->a(I[B)V

    iget-object v1, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le8/f0;->O:Ljava/lang/String;

    const/16 v4, 0x11

    invoke-static {v5, v4, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView: saving"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Le8/f0;->B:Lsf/l;

    iget-object v2, v0, Le8/o0;->b:Le8/e0;

    iget-object v2, v2, Le8/e0;->E:Le8/c;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_24

    :cond_37
    iget-object v2, v2, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_24
    const-string v3, "JPEG"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Le8/f0;->H(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget v1, Le8/f0;->Y:I

    invoke-virtual {v0, v1}, Le8/f0;->v(I)V

    invoke-virtual {v0}, Le8/f0;->O()V

    invoke-virtual {v0}, Le8/f0;->N()V

    :goto_25
    return-void
.end method
