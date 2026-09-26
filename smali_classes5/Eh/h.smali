.class public final LEh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEh/l;


# direct methods
.method public constructor <init>(LEh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/h;->a:LEh/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v2, v2, LEh/h;->a:LEh/l;

    const-string v3, "initVideo()"

    iget-object v4, v2, LEh/l;->f:Ljava/lang/String;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LEh/l;->i()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v3, v2, LEh/c;->e:LEh/u;

    const/4 v5, 0x1

    const-string v6, "vendor.qti-ext-enc-content-adaptive-mode.value"

    const-string v7, "ts-schema"

    const-string v8, "i-frame-interval"

    const-string v9, "capture-rate"

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v3, LEh/u;->i:Landroid/util/Pair;

    const-string v11, "profile"

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v2, LEh/c;->e:LEh/u;

    iget-object v3, v3, LEh/u;->i:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v12, "level"

    invoke-virtual {v1, v12, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v2, LEh/c;->e:LEh/u;

    iget-wide v12, v3, LEh/u;->m:D

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    if-lez v3, :cond_2

    double-to-float v3, v12

    invoke-virtual {v1, v9, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "setMediaFormatParams setCaptureRate = "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, LEh/c;->e:LEh/u;

    iget-wide v12, v12, LEh/u;->m:D

    double-to-float v12, v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v2, LEh/c;->e:LEh/u;

    iget-object v3, v3, LEh/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "setMediaFormatParams "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v13, v0

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v13, v5

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v14, "video-param-i-frames-interval="

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    aget-object v14, v13, v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v1, v8, v14}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_4
    const-string v14, "video-param-encoding-bframe="

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    aget-object v14, v13, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v5, v14, :cond_5

    sget-boolean v14, LUc/c;->i:Z

    if-nez v14, :cond_5

    const-string v14, "android.generic.1+1"

    invoke-virtual {v1, v7, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v14, "vendor.qti-ext-enc-entropy-mode.value"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    aget-object v15, v13, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v5, :cond_6

    aget-object v15, v13, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    iget-object v14, v2, LEh/l;->c0:Ljava/lang/Boolean;

    const-string v15, "debug.sfr.enable.nall"

    if-nez v14, :cond_8

    invoke-static {v15, v0}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v5, :cond_7

    move v14, v5

    goto :goto_1

    :cond_7
    move v14, v0

    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v2, LEh/l;->c0:Ljava/lang/Boolean;

    :cond_8
    iget-object v14, v2, LEh/l;->c0:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "vendor.mtk.venc.nal.length.prefer"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    aget-object v16, v13, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v14, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v10, v2, LEh/l;->c0:Ljava/lang/Boolean;

    if-nez v10, :cond_b

    invoke-static {v15, v0}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v5, :cond_a

    move v10, v5

    goto :goto_2

    :cond_a
    move v10, v0

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v2, LEh/l;->c0:Ljava/lang/Boolean;

    :cond_b
    iget-object v10, v2, LEh/l;->c0:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "vendor.mtk.venc.nal.length.bytes"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    aget-object v14, v13, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    const-string v10, "video-param-mirror-state"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    aget-object v10, v13, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v14, "vendor.qti-ext-enc-preprocess-mirror.flip"

    invoke-virtual {v1, v14, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    const-string v10, "vendor.qti-ext-enc-chroma-qp-offset.value"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    aget-object v14, v13, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    aget-object v10, v13, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_f
    sget-boolean v3, LUc/c;->i:Z

    if-eqz v3, :cond_12

    iget-object v3, v2, LEh/c;->e:LEh/u;

    iget-boolean v10, v3, LEh/u;->s:Z

    if-eqz v10, :cond_12

    iget-object v3, v3, LEh/u;->i:Landroid/util/Pair;

    if-eqz v3, :cond_12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v10, 0x1000

    if-eq v3, v10, :cond_10

    iget-object v3, v2, LEh/c;->e:LEh/u;

    iget-object v3, v3, LEh/u;->i:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_12

    :cond_10
    const-string v3, "mtk sethdr10"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-le v3, v10, :cond_11

    const/16 v3, 0x2000

    invoke-virtual {v1, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    :cond_11
    const-string v3, "vendor.mtk.ext.venc.hdr.feature-on"

    invoke-virtual {v1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    :goto_3
    const-string v3, "frame-rate"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-lez v11, :cond_15

    const-string v11, "operating-rate"

    invoke-virtual {v1, v11, v9}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    div-float v11, v3, v9

    float-to-double v11, v11

    const-wide v13, 0x3ffe666666666666L    # 1.9

    cmpl-double v11, v11, v13

    if-ltz v11, :cond_13

    move v13, v0

    move v12, v3

    const/4 v11, 0x2

    goto :goto_4

    :cond_13
    cmpl-float v11, v9, v3

    if-lez v11, :cond_14

    const-string v11, "high-frame-rate"

    invoke-virtual {v1, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move v13, v0

    move v11, v5

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v3

    move v11, v5

    move v13, v11

    :goto_4
    const-string v14, "setTsLayers mFrameRate = "

    const-string v15, ",mCaptureFps = "

    invoke-static {v14, v3, v15, v9}, LCj/c;->i(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v12

    goto :goto_5

    :cond_15
    move v11, v5

    move v13, v11

    :goto_5
    sget-object v9, LEh/l;->d0:Ljava/lang/String;

    if-nez v9, :cond_16

    const-string v9, "ro.media.recorder-max-base-layer-fps"

    const-string v12, "0"

    invoke-static {v9, v12}, Lxi/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, LEh/l;->d0:Ljava/lang/String;

    :cond_16
    sget-object v9, LEh/l;->d0:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const-string v12, "setTsLayers maxBaseLayerFps = "

    const-string v14, ",maxPlaybackFps = "

    invoke-static {v12, v9, v14, v3}, LCj/c;->i(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v12

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v4, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double v14, v9

    const/high16 v12, 0x42700000    # 60.0f

    move/from16 v17, v11

    float-to-double v10, v12

    const-wide v18, 0x3feccccccccccccdL    # 0.9

    div-double v10, v10, v18

    cmpg-double v10, v14, v10

    if-gez v10, :cond_17

    const v9, 0x42855556

    :cond_17
    move v10, v5

    move/from16 v11, v17

    :goto_6
    const/16 v12, 0x8

    if-gt v10, v12, :cond_1a

    if-le v10, v11, :cond_18

    move v11, v10

    :cond_18
    add-int/lit8 v12, v10, -0x1

    shl-int v12, v5, v12

    int-to-float v12, v12

    div-float v12, v3, v12

    cmpg-float v12, v12, v9

    if-gez v12, :cond_19

    goto :goto_7

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_1a
    :goto_7
    const-string v3, "setTsLayers tsLayers = "

    invoke-static {v11, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    if-le v11, v5, :cond_1b

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_1b

    add-int/lit8 v3, v11, -0x1

    const/4 v8, 0x2

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v11, v3

    const-string v8, "android.generic."

    const-string v9, "+"

    invoke-static {v11, v3, v8, v9}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android._prefer-b-frames"

    invoke-virtual {v1, v3, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1b
    new-array v3, v0, [Ljava/lang/Object;

    const-string v7, "setVideoNalParams"

    invoke-static {v4, v7, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LEh/c;->e:LEh/u;

    iget-boolean v7, v3, LEh/u;->y:Z

    if-eqz v7, :cond_1c

    iget v7, v3, LEh/u;->l:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1c

    iget v3, v3, LEh/u;->g:I

    const/4 v7, 0x7

    if-eq v3, v7, :cond_1c

    const-string v3, "feature-nal-length-bitstream"

    invoke-virtual {v1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "nal-length-in-bytes"

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "vendor.qti-ext-enc-nal-length-bs.num-bytes"

    invoke-virtual {v1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    sget-boolean v3, LUc/c;->j:Z

    if-eqz v3, :cond_1d

    iget-object v3, v2, LEh/c;->e:LEh/u;

    iget-boolean v3, v3, LEh/u;->z:Z

    if-eqz v3, :cond_1d

    const-string v3, "setVideoCAC 0"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    new-instance v0, LHh/j;

    const-string v3, "Video"

    invoke-direct {v0, v3}, LHh/c;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LEh/l;->k:LHh/j;

    iget-object v3, v2, LEh/l;->u:LEh/k;

    iput-object v3, v0, LHh/c;->r:LHh/c$b;

    iget-object v2, v2, LEh/l;->C:Landroid/view/Surface;

    iput-object v2, v0, LHh/c;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, LHh/j;->o(Landroid/media/MediaFormat;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
