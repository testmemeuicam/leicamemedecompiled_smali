.class public final synthetic LO7/c;
.super Ljava/lang/Object;
.source "SourceFile"

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

    iput p1, p0, LO7/c;->a:I

    iput-object p2, p0, LO7/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LO7/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LO7/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, v0, LO7/c;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v8, v0, LO7/c;->b:Ljava/lang/Object;

    check-cast v8, Lyj/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LEl/a$a;->a:LEl/a;

    iget-object v10, v9, LEl/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object v11, v8, Lyj/g;->a:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget-object v12, v8, Lyj/g;->j0:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v12, :cond_17

    invoke-virtual {v12, v7}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v12

    if-eqz v12, :cond_17

    iget-object v9, v9, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v9, v8, Lyj/g;->j0:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v9, v7}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v9

    invoke-virtual {v10}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreview()V

    invoke-virtual {v9}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->removeAllEffect()V

    iget-object v12, v8, Lyj/g;->j0:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v12}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v12

    iget-object v13, v8, Lyj/g;->m0:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v13}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllClips()V

    iget-object v13, v8, Lyj/g;->m0:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v10, v13}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->removeVideoTrack(Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result v13

    sget v14, LG2/b;->j:I

    const v14, 0xffff

    and-int/2addr v14, v13

    iget-object v15, v0, LO7/c;->c:Ljava/lang/Object;

    check-cast v15, Lcom/android/camera/a;

    const-string v1, ""

    if-lez v14, :cond_7

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v2

    array-length v2, v2

    if-lt v14, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->i4()Z

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit16 v2, v13, 0xff

    sget-object v13, LRf/Q;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/d;

    goto :goto_0

    :cond_2
    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v2

    aget-object v2, v2, v14

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, LM2/d;->c:[Ljava/lang/String;

    aget-object v2, v2, v7

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "getCameraLutPath: empty"

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v13, "onCamera filter change: "

    invoke-static {v13, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "raw"

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v14, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v13, "resources"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v3, LRd/d;

    if-eqz v13, :cond_5

    check-cast v3, LRd/d;

    iget-object v3, v3, LRd/d;->a:Landroid/content/res/Resources;

    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v13

    :try_start_0
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v14

    invoke-static {v3}, LRd/a;->a(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v13}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v6, v13

    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v6, v14, v2}, LF0/B;->k(Ljava/io/InputStream;ILjava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v5}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v1}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result v2

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->S1()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v6, LU1/e0;

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/e0;

    invoke-virtual {v3}, LU1/e0;->B()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v5, v3

    :cond_8
    const-string v2, "movit.filter.sdk.lut"

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;

    :cond_9
    iget-object v0, v0, LO7/c;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/xiaomi/milive/data/EffectItem;

    if-nez v3, :cond_a

    invoke-virtual {v10}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startPreview()V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v0

    if-ne v0, v4, :cond_11

    const-string v0, "movit.filter.kaleidoscope"

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyj/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_0
    const-string v3, "6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x5

    goto :goto_5

    :pswitch_1
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x4

    goto :goto_5

    :pswitch_2
    const-string v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v4

    goto :goto_5

    :pswitch_3
    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x2

    goto :goto_5

    :pswitch_4
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    goto :goto_5

    :pswitch_5
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    packed-switch v2, :pswitch_data_2

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_6

    :pswitch_7
    const/4 v1, 0x1

    goto :goto_6

    :pswitch_8
    const/4 v1, 0x2

    goto :goto_6

    :pswitch_9
    move v1, v4

    goto :goto_6

    :pswitch_a
    const/4 v1, 0x4

    goto :goto_6

    :pswitch_b
    const/4 v1, 0x5

    :goto_6
    const-string v2, "kaleidoscope.mode"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;->setIntParam(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startPreview()V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getLut()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, LDj/g;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9, v2, v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;

    :cond_13
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBackground()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBgParam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;

    :cond_14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v14}, LDj/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    move-result-object v0

    iput-object v0, v8, Lyj/g;->m0:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object v13, v8, Lyj/g;->m0:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    const-wide/16 v15, 0x0

    const-wide/32 v17, 0xea60

    invoke-virtual/range {v13 .. v18}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v2

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBgLayout()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    :try_start_2
    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "movit.filter.sticker_anim"

    invoke-virtual {v2, v4, v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEffectChanged:error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_7
    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->setMute()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->setLoop(Z)V

    const-string v0, "movit.transition.blending"

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getMixMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v12, v1, v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoMixer;

    :cond_16
    invoke-virtual {v10}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startPreview()V

    goto :goto_9

    :cond_17
    :goto_8
    const-string v0, "onEffectChanged:skip"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_c
    iget-object v1, v0, LO7/c;->b:Ljava/lang/Object;

    check-cast v1, LO7/d;

    iget-object v2, v0, LO7/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, LO7/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, LO7/d;->c:LR7/b;

    iget-object v1, v1, LO7/d;->b:LR7/b$b;

    iget-object v4, v3, LR7/b;->b:LR7/a;

    if-eqz v4, :cond_25

    iget-object v4, v3, LR7/b;->i:LO7/b;

    if-nez v4, :cond_18

    goto/16 :goto_12

    :cond_18
    iget-object v4, v1, LR7/b$b;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v6, v1, LR7/b$b;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v12, v3, LR7/b;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_3
    iget-object v7, v3, LR7/b;->c:LEf/k;

    if-eqz v7, :cond_19

    iget v7, v3, LR7/b;->j:I

    if-ne v7, v4, :cond_19

    iget v7, v3, LR7/b;->k:I

    if-eq v7, v6, :cond_1a

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_19
    :goto_a
    iput v4, v3, LR7/b;->j:I

    iput v6, v3, LR7/b;->k:I

    invoke-virtual {v3}, LR7/b;->e()V

    :cond_1a
    const-string v4, "RenderThread::doWMDraw"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v3, LR7/b;->c:LEf/k;

    iget-object v6, v4, LEf/k;->b:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    iget-object v4, v4, LEf/k;->a:Ljava/lang/Object;

    check-cast v4, LR7/a;

    iget-object v7, v4, LR7/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v4, v4, LR7/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v7, v6, v6, v4}, LS7/c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v4, v3, LR7/b;->h:LW7/a;

    invoke-virtual {v4}, LW7/a;->d()V

    iget-object v4, v3, LR7/b;->i:LO7/b;

    iget-object v6, v1, LR7/b$b;->c:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v7, v6}, LO7/b;->g(II)V

    iget-object v4, v3, LR7/b;->i:LO7/b;

    invoke-virtual {v4, v1}, LO7/b;->a(LR7/b$b;)V

    iget-object v4, v1, LR7/b$b;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    :goto_b
    iget-object v6, v1, LR7/b$b;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    :goto_c
    iget-object v7, v3, LR7/b;->i:LO7/b;

    iget-object v8, v1, LR7/b$b;->b:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v1, LR7/b$b;->b:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, LO7/b;->f(II)V

    if-eqz v6, :cond_1d

    iget-boolean v6, v1, LR7/b$b;->i:Z

    if-eqz v6, :cond_1d

    iget-object v6, v3, LR7/b;->i:LO7/b;

    iget-object v7, v1, LR7/b$b;->d:Ljava/util/ArrayList;

    iget-object v8, v1, LR7/b$b;->b:Landroid/util/Size;

    iget-object v9, v1, LR7/b$b;->c:Landroid/graphics/Rect;

    iget v10, v1, LR7/b$b;->g:I

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, LO7/b;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILR7/b$b;)V

    const/4 v6, 0x0

    iput-boolean v6, v1, LR7/b$b;->i:Z

    :cond_1d
    if-eqz v4, :cond_1e

    iget-boolean v4, v1, LR7/b$b;->j:Z

    if-eqz v4, :cond_1e

    iget-object v4, v3, LR7/b;->i:LO7/b;

    iget-object v6, v1, LR7/b$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, LO7/b;->i(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, LR7/b$b;->j:Z

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    :goto_d
    iget-object v6, v3, LR7/b;->i:LO7/b;

    iget-object v6, v6, LO7/b;->b:LU7/a;

    iget-object v6, v6, LU7/a;->c:LU7/b;

    if-eqz v6, :cond_1f

    iget-object v6, v6, LU7/b;->a:LOc/j;

    if-eqz v6, :cond_1f

    iget-object v6, v6, LOc/j;->b:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/HardwareBuffer;

    goto :goto_e

    :cond_1f
    move-object v6, v5

    :goto_e
    if-nez v6, :cond_20

    iget-object v6, v1, LR7/b$b;->b:Landroid/util/Size;

    invoke-virtual {v3, v6}, LR7/b;->a(Landroid/util/Size;)V

    :cond_20
    iget-boolean v6, v3, LR7/b;->f:Z

    if-nez v6, :cond_22

    iget-object v6, v3, LR7/b;->i:LO7/b;

    iget-object v7, v3, LR7/b;->h:LW7/a;

    iput-object v7, v6, LO7/b;->a:LW7/a;

    iget-object v7, v3, LR7/b;->l:Landroid/view/Surface;

    if-nez v7, :cond_21

    const/4 v7, 0x1

    goto :goto_f

    :cond_21
    move v7, v4

    :goto_f
    invoke-virtual {v6, v1, v7}, LO7/b;->h(LR7/b$b;Z)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v3, LR7/b;->c:LEf/k;

    iget-object v4, v1, LEf/k;->b:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLSurface;

    iget-object v1, v1, LEf/k;->a:Ljava/lang/Object;

    check-cast v1, LR7/a;

    iget-object v1, v1, LR7/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "EglSurfaceBase"

    const-string v4, "WARNING: swapBuffers() failed"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v1, v3, LR7/b;->h:LW7/a;

    invoke-virtual {v1}, LW7/a;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v3, LR7/b;->l:Landroid/view/Surface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_24

    :try_start_4
    iget-object v1, v3, LR7/b;->i:LO7/b;

    iget-object v1, v1, LO7/b;->b:LU7/a;

    iget-object v1, v1, LU7/a;->c:LU7/b;

    if-eqz v1, :cond_23

    iget-object v1, v1, LU7/b;->a:LOc/j;

    if-eqz v1, :cond_23

    iget-object v1, v1, LOc/j;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/hardware/HardwareBuffer;

    :cond_23
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_10

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_24
    :goto_10
    monitor-exit v12

    goto :goto_12

    :goto_11
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_25
    :goto_12
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
