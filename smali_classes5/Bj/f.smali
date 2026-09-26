.class public final synthetic LBj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBj/f;->a:I

    iput-object p2, p0, LBj/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LBj/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, LBj/f;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v1, v0, LBj/f;->b:Ljava/lang/Object;

    check-cast v1, Lxh/q;

    iget-object v1, v1, Lxh/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/j;

    iget-object v3, v0, LBj/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lxh/j;->onClientLeave(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LBj/f;->b:Ljava/lang/Object;

    check-cast v1, Lxh/a;

    sget-object v2, Lxh/a$a;->a:Lxh/a$a;

    iput-object v2, v1, Lxh/a;->d:Lxh/a$a;

    new-instance v2, Lxh/r;

    iget-object v3, v1, Lxh/a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, LBj/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lxh/r;-><init>(Ljava/util/concurrent/ExecutorService;Lxh/a;Ljava/lang/String;)V

    iput-object v2, v1, Lxh/a;->b:Lxh/r;

    return-void

    :pswitch_1
    iget-object v1, v0, LBj/f;->b:Ljava/lang/Object;

    check-cast v1, Lka/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lfb/E;->a:I

    iget-object v1, v1, Lka/l;->b:Lia/z$b;

    iget-object v1, v1, Lia/z$b;->a:Lia/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lia/z;->q:Lja/a;

    iget-object v0, v0, LBj/f;->c:Ljava/lang/Object;

    check-cast v0, Lla/d;

    invoke-interface {v1, v0}, Lja/a;->H(Lla/d;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LBj/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, LBj/f;->c:Ljava/lang/Object;

    check-cast v0, Le8/a;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->Aj(Lcom/android/camera/module/Camera2Module;Le8/a;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LBj/f;->b:Ljava/lang/Object;

    check-cast v1, Laf/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LBj/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LCh/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Laf/h;->e:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v2, v1, Laf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v2}, Laf/h;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iget-object v2, v1, Laf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v2, v1, Laf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v2, v1, Laf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v2, v1, Laf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v2, v1, Laf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    :try_start_0
    iget-object v2, v1, Laf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, v1, Laf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    iget-object v0, v1, Laf/e;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, v1, Laf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "prepareAsync: "

    invoke-static {v0, v1}, LG8/i;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_4
    iget-object v7, v0, LBj/f;->b:Ljava/lang/Object;

    check-cast v7, LL2/g;

    iget-object v0, v0, LBj/f;->c:Ljava/lang/Object;

    check-cast v0, LL2/e;

    iget-object v8, v0, LL2/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v0, LL2/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_9

    :cond_2
    new-instance v8, LBl/a;

    iget-object v9, v0, LL2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, LBl/a;->a:I

    new-instance v10, LBl/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v6, v10, LBl/b;->b:I

    iput-object v9, v10, LBl/b;->a:Landroid/hardware/HardwareBuffer;

    iput-object v10, v8, LBl/a;->b:LBl/b;

    iput-object v8, v0, LL2/e;->e:LBl/a;

    const-string v9, "ProgramUtil"

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v9

    const v11, 0x8d65

    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v12, 0x2801

    const/16 v13, 0x2600

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2800

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2802

    const v13, 0x812f

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2803

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v9, v10, LBl/b;->b:I

    iget-object v12, v10, LBl/b;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v12, v9, v11}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v12

    iput-wide v12, v10, LBl/b;->c:J

    iget-object v9, v8, LBl/a;->b:LBl/b;

    iget v9, v9, LBl/b;->b:I

    new-array v10, v5, [I

    invoke-static {v5, v10, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v12, v10, v6

    const v13, 0x8d40

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v12, 0x8ce0

    invoke-static {v13, v12, v11, v9, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v9, v10, v6

    iput v9, v8, LBl/a;->a:I

    iget-object v8, v0, LL2/e;->a:LL2/b;

    iget v9, v8, LL2/b;->b:I

    sget v10, LG2/b;->d0:I

    if-ne v9, v10, :cond_3

    sget v9, LG2/b;->Z:I

    iget v10, v8, LL2/b;->c:I

    if-ne v10, v9, :cond_3

    sget v9, LG2/b;->e0:I

    iget v10, v8, LL2/b;->e:I

    if-ne v10, v9, :cond_3

    sget v9, LG2/b;->f0:I

    iget v10, v8, LL2/b;->g:I

    if-ne v10, v9, :cond_3

    sget v9, LG2/b;->g0:I

    iget v10, v8, LL2/b;->i:I

    if-ne v10, v9, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    iget-object v8, v8, LL2/b;->a:Ljava/lang/String;

    if-nez v8, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v8, v0, LL2/e;->o:Ljava/util/ArrayList;

    iget-object v9, v0, LL2/e;->m:Ljava/util/ArrayList;

    const/4 v12, 0x0

    iget-boolean v13, v0, LL2/e;->d:Z

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    new-instance v14, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_6

    const/16 v15, 0x9

    goto :goto_4

    :cond_6
    const/16 v15, 0xa

    :goto_4
    invoke-direct {v14, v15}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "CopyInput@"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v10

    move v15, v6

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_7

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    aget v1, v10, v15

    invoke-virtual {v14, v1, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(ILandroid/graphics/Bitmap;)V

    add-int/2addr v15, v5

    goto :goto_5

    :cond_7
    iget-object v1, v0, LL2/e;->c:Landroid/hardware/HardwareBuffer;

    iget-object v9, v0, LL2/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, LL2/e;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v4, [F

    aput v12, v11, v6

    aput v12, v11, v5

    aput v9, v11, v3

    aput v10, v11, v2

    invoke-virtual {v14, v1, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_8
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_a

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_9

    const/16 v10, 0x9

    goto :goto_6

    :cond_9
    const/16 v10, 0xa

    :goto_6
    invoke-direct {v1, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-static {v5, v8}, LA9/e;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v8, v0, LL2/e;->c:Landroid/hardware/HardwareBuffer;

    iget-object v9, v0, LL2/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, LL2/e;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    new-array v4, v4, [F

    aput v12, v4, v6

    aput v12, v4, v5

    aput v9, v4, v3

    aput v10, v4, v2

    invoke-virtual {v1, v8, v4}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_a
    :goto_7
    invoke-static {v0, v6}, LL2/a;->a(LL2/e;Z)V

    invoke-static {v0, v5}, LL2/a;->a(LL2/e;Z)V

    iget-object v0, v0, LL2/e;->e:LBl/a;

    iget-object v1, v0, LBl/a;->b:LBl/b;

    if-eqz v1, :cond_d

    iget-wide v2, v1, LBl/b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-eqz v4, :cond_b

    invoke-static {v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v1, LBl/b;->a:Landroid/hardware/HardwareBuffer;

    iget v3, v1, LBl/b;->b:I

    if-lez v3, :cond_c

    const-string v4, "MiTexture2D release"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v6, v1, LBl/b;->b:I

    :cond_c
    iput-object v2, v0, LBl/a;->b:LBl/b;

    :cond_d
    iget v1, v0, LBl/a;->a:I

    if-lez v1, :cond_e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_e
    iput v6, v0, LBl/a;->a:I

    invoke-virtual {v7}, LL2/g;->a()Ltl/b;

    move-result-object v0

    iget-object v1, v0, Ltl/b;->c:Lol/c;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lol/c;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Ltl/b;->c:Lol/c;

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object v0, v7, LL2/g;->b:Lol/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lol/b;->e()V

    iput-object v1, v7, LL2/g;->b:Lol/b;

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, LL2/e;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, LL2/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v2, "yuv image is broken width "

    const-string v3, " height "

    invoke-static {v1, v0, v2, v3}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YuvProcessor"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_a
    return-void

    :pswitch_5
    iget-object v1, v0, LBj/f;->b:Ljava/lang/Object;

    check-cast v1, LFf/j;

    iget-object v0, v0, LBj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, LFf/j;->a:LJh/a$a;

    const-string v2, "CameraOpenObservable"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClosed: cid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LJh/a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", listener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH5/i;->c()LH5/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2OpenManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClosed: cid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LH5/i;->g:LC5/n3;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, v2, LC5/n3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_12
    sget-object v2, Llh/f$c;->a:Llh/f;

    invoke-virtual {v2}, Llh/f;->a()Llh/f$b;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v3, "LocalParallelService"

    const-string v4, "onCameraClosed: E. token="

    invoke-static {v0, v4}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Llh/f$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llh/j;

    iget-object v7, v5, Llh/j;->j:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v8, v5, Llh/j;->p:I

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_13

    :try_start_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_14
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh/j;

    invoke-virtual {v2}, Llh/j;->p()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Llh/j;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v5, v2, Llh/j;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsf/l;

    iget-object v8, v7, Lsf/l;->g:Lsf/m;

    iget-boolean v8, v8, Lsf/m;->f:Z

    if-eqz v8, :cond_15

    const-string v8, "PostProcessor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lsf/l;->a:Lsf/s;

    iget-wide v10, v10, Lsf/s;->f:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lsf/k$e;->a:Lsf/k;

    new-instance v9, Lsf/o;

    iget-object v10, v7, Lsf/l;->a:Lsf/s;

    iget-wide v10, v10, Lsf/s;->f:J

    iget-object v12, v2, Llh/j;->A:Llh/j$b;

    invoke-direct {v9, v10, v11, v12, v6}, Lsf/o;-><init>(JLlh/j$b;Z)V

    invoke-virtual {v8, v9}, Lsf/k;->f(Lsf/o;)V

    iget-object v7, v7, Lsf/l;->a:Lsf/s;

    iget-wide v7, v7, Lsf/s;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_16
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Llh/j;->y(J)Lsf/l;

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Llh/j;->A()V

    goto/16 :goto_c

    :goto_f
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_18
    const-string v0, "LocalParallelService"

    const-string v2, "onCameraClosed: X"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :goto_11
    iput-object v0, v1, LH5/i;->g:LC5/n3;

    :cond_1a
    return-void

    :pswitch_6
    iget-object v1, v0, LBj/f;->b:Ljava/lang/Object;

    check-cast v1, LBj/i;

    iget-object v2, v1, LBj/i;->g:LBj/k$a;

    if-eqz v2, :cond_1f

    iget-object v1, v1, LBj/i;->d:Lyj/g;

    if-eqz v1, :cond_1f

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v1, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->tc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->rc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LBj/a;

    move-result-object v4

    invoke-interface {v4}, LY5/p0;->getTotalRecordingTime()J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1b

    goto :goto_12

    :cond_1b
    move v5, v6

    :goto_12
    if-eqz v5, :cond_1d

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->jc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "initReview: "

    invoke-static {v3, v7, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LBj/n;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB4/c;

    const/16 v7, 0x1c

    invoke-direct {v4, v2, v7}, LB4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_14

    :cond_1d
    :goto_13
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->jc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onFinish of no segments !!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Pc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_14
    if-nez v5, :cond_1e

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Qc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_1e
    iget-object v0, v0, LBj/f;->c:Ljava/lang/Object;

    check-cast v0, LS1/c;

    iput-boolean v6, v0, LS1/c;->b:Z

    :cond_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
