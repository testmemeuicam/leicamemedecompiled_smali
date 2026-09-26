.class public final LEh/g;
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

    iput-object p1, p0, LEh/g;->a:LEh/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initAudio() isEnableAudio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LEh/g;->a:LEh/l;

    iget-object v2, v1, LEh/c;->e:LEh/u;

    iget-boolean v2, v2, LEh/u;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",supportDirectAAC === "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, LEh/l;->S:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v1, LEh/l;->f:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LEh/c;->e:LEh/u;

    iget-boolean v0, v0, LEh/u;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LEh/l;->g:LGh/b;

    if-nez v0, :cond_0

    new-instance v0, LGh/b;

    invoke-direct {v0}, LGh/b;-><init>()V

    iput-object v0, v1, LEh/l;->g:LGh/b;

    :cond_0
    iget-object v0, v1, LEh/l;->g:LGh/b;

    iget-object v3, v1, LEh/c;->e:LEh/u;

    iget v3, v3, LEh/u;->B:F

    iput v3, v0, LGh/b;->o:F

    const-string v0, "setAudioLatency "

    invoke-static {v3, v0}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "CED_MAudioRecorder"

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, LEh/l;->S:Z

    const/16 v3, 0xc

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, LEh/l;->T:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "createDirectAACHandleThread"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v6, LA4/p;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, LA4/p;-><init>(Ljava/lang/Object;I)V

    const-string v7, "DirectAACHandle"

    invoke-direct {v0, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v1, LEh/l;->T:Ljava/lang/Thread;

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "createDirectAACAudioFormat"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LEh/c;->e:LEh/u;

    iget v6, v0, LEh/u;->b:I

    if-ne v6, v5, :cond_2

    move v3, v5

    :cond_2
    if-le v6, v5, :cond_3

    iget-object v0, v0, LEh/u;->x:[I

    if-eqz v0, :cond_3

    invoke-static {v0}, LEh/F;->b([I)I

    move-result v3

    :cond_3
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v3, v1, LEh/c;->e:LEh/u;

    iget v3, v3, LEh/u;->e:I

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createDirectAACAudioFormat "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, LEh/l;->g:LGh/b;

    iget-object v0, v1, LEh/c;->e:LEh/u;

    iget v8, v0, LEh/u;->f:I

    iget v9, v0, LEh/u;->d:I

    iget v10, v5, LGh/b;->n:I

    const/16 v11, 0x400

    const/16 v7, 0x7d0

    invoke-virtual/range {v5 .. v11}, LGh/b;->d(Landroid/media/AudioFormat;IIIII)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, LEh/c;->e:LEh/u;

    iget v6, v0, LEh/u;->b:I

    if-ne v6, v5, :cond_5

    move v7, v5

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    if-le v6, v5, :cond_6

    iget-object v0, v0, LEh/u;->x:[I

    invoke-static {v0}, LEh/F;->h([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LEh/c;->e:LEh/u;

    iget-object v0, v0, LEh/u;->x:[I

    if-eqz v0, :cond_6

    invoke-static {v0}, LEh/F;->b([I)I

    move-result v7

    :cond_6
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget-object v6, v1, LEh/c;->e:LEh/u;

    iget-object v6, v6, LEh/u;->x:[I

    invoke-static {v6}, LEh/F;->c([I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v6, v1, LEh/c;->e:LEh/u;

    iget v6, v6, LEh/u;->e:I

    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    iget-object v0, v1, LEh/c;->e:LEh/u;

    iget-object v0, v0, LEh/u;->x:[I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getAudioConfig getChannelIndexMask "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, LHa/S;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "CED_RecorderUtils"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, -0x1

    if-eqz v0, :cond_8

    array-length v8, v0

    const/4 v10, 0x5

    if-gt v8, v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, LEh/F;->h([I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v7, 0x3

    aget v7, v0, v7

    :cond_8
    :goto_2
    if-lez v7, :cond_9

    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_9
    iget-object v0, v1, LEh/c;->e:LEh/u;

    iget v7, v0, LEh/u;->b:I

    if-le v7, v5, :cond_a

    iget-object v0, v0, LEh/u;->x:[I

    invoke-static {v0}, LEh/F;->h([I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LEh/c;->e:LEh/u;

    iget-boolean v0, v0, LEh/u;->w:Z

    if-eqz v0, :cond_a

    const-string v7, "getChannelIndexMask4 err"

    const-string v0, "getChannelIndexMask4("

    const-string v8, "CHANNEL_INDEX_MASK_4"

    :try_start_0
    const-class v10, Landroid/media/AudioFormat;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") successful!"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-static {v9, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v9, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v6, v3}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_a
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "createAudioFormat "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LEh/c;->e:LEh/u;

    iget v4, v0, LEh/u;->b:I

    if-ne v4, v5, :cond_b

    const/16 v3, 0x10

    :cond_b
    iget v0, v0, LEh/u;->e:I

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v12

    iget-object v10, v1, LEh/l;->g:LGh/b;

    iget-object v0, v1, LEh/c;->e:LEh/u;

    iget v13, v0, LEh/u;->f:I

    iget v14, v0, LEh/u;->d:I

    iget v15, v10, LGh/b;->n:I

    const/16 v16, 0x400

    invoke-virtual/range {v10 .. v16}, LGh/b;->d(Landroid/media/AudioFormat;IIIII)V

    new-instance v0, LHh/a;

    iget-object v3, v1, LEh/l;->g:LGh/b;

    iget-object v3, v3, LGh/b;->i:LGh/a;

    const-string v4, "Audio"

    invoke-direct {v0, v4}, LHh/c;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v0, LHh/a;->x:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, LHh/a;->y:J

    iput-wide v6, v0, LHh/a;->z:J

    iput-object v3, v0, LHh/a;->w:LGh/a;

    iput-object v0, v1, LEh/l;->l:LHh/a;

    iget-object v2, v1, LEh/l;->u:LEh/k;

    iput-object v2, v0, LHh/c;->r:LHh/c$b;

    invoke-virtual {v1}, LEh/l;->h()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, LHh/c;->f(Landroid/media/MediaFormat;I)V

    :cond_c
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
