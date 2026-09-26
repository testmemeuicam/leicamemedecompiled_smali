.class public final Llh/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/j;


# direct methods
.method public constructor <init>(Llh/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/j$a;->a:Llh/j;

    return-void
.end method


# virtual methods
.method public final onSessionCallback(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_a

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x14

    if-eq v1, v3, :cond_0

    const-string v0, "PostProcessor"

    const-string v2, "Unknown result type "

    invoke-static {v1, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    instance-of v1, v2, Lcom/xiaomi/engine/ResultData;

    if-eqz v1, :cond_18

    move-object v1, v2

    check-cast v1, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {v1}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v1

    const-string v3, "PostProcessor"

    const-string v4, "onSessionCallback: task %d post process error"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Llh/j$a;->a:Llh/j;

    iget-object v0, v0, Llh/j;->h:Llh/f$a;

    if-eqz v0, :cond_18

    iget-object v0, v0, Llh/f$a;->a:Llh/f;

    iget-object v0, v0, Llh/f;->a:Llh/f$b;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Llh/f$b;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh/j;

    iget-object v4, v3, Llh/j;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Llh/j;->b:Lsf/i;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1, v2}, Lsf/i;->q(J)Z

    move-result v6

    if-eqz v6, :cond_1

    monitor-exit v4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v3, v3, Llh/j;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsf/i;

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_2

    invoke-virtual {v6, v1, v2}, Lsf/i;->q(J)Z

    move-result v6

    if-eqz v6, :cond_2

    monitor-exit v4

    goto/16 :goto_c

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "PostProcessor"

    const-string v4, "No processor found for task %d"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "PostProcessor"

    const-string v5, "onSessionCallback: anchor timestamp"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Llh/j$a;->a:Llh/j;

    iget-object v0, v0, Llh/j;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/g;

    if-eqz v0, :cond_18

    invoke-interface {v0, v1, v2}, Lsf/g;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    const-string v1, "PostProcessor"

    const-string v2, "onSessionCallback: session died"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Llh/j$a;->a:Llh/j;

    iget-object v1, v1, Llh/j;->h:Llh/f$a;

    if-eqz v1, :cond_18

    const-string v1, "PostProcessor"

    const-string v2, "notifySessionDied"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Llh/j$a;->a:Llh/j;

    iget-object v0, v0, Llh/j;->h:Llh/f$a;

    iget-object v0, v0, Llh/f$a;->a:Llh/f;

    iget-object v0, v0, Llh/f;->a:Llh/f$b;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Llh/f$b;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PostProcessor"

    const-string v3, "!!! onTaskSessionDied E: Invalid ImageProcessor may cause fatal issue"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Llh/j;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Llh/j;->b:Lsf/i;

    iget-object v5, v1, Llh/j;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsf/i;

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_6

    invoke-virtual {v7}, Lsf/i;->p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsf/i;->p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v4, v1, Llh/j;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v1, Llh/j;->g:Landroid/os/Handler;

    new-instance v4, LFf/i;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1, v2}, LFf/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Llh/j;->l()V

    :goto_4
    invoke-static {}, LMf/a;->b()V

    const-string v1, "PostProcessor"

    const-string v2, "onTaskSessionDied: X"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    iget-object v0, v0, Llh/j$a;->a:Llh/j;

    iget-object v0, v0, Llh/j;->D:Llh/j$e;

    if-eqz v0, :cond_18

    const-string v7, ","

    iget-object v8, v0, Llh/j$e;->a:Llh/j;

    const-string v0, "PostProcessor"

    if-eq v1, v5, :cond_11

    if-eq v1, v3, :cond_b

    const-string v2, "unexpected meta type: "

    invoke-static {v1, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_b
    move-object v1, v2

    check-cast v1, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {v1}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Llh/j;->u(J)Lsf/l;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v1, "processAlgorithmMeta: no parallelTaskData with timestamp "

    invoke-static {v2, v3, v1}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_c
    iget-object v2, v4, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LXe/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/engine/ResultData;->getMetaResult()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    add-int/2addr v9, v5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    if-eq v10, v9, :cond_e

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_18

    const-string v3, "processAlgorithmMeta: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v2, LXe/f;->F:Ljava/lang/String;

    const-string v0, "MiSnapshotFusion:1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, Lsf/l;->g:Lsf/m;

    iput-byte v5, v0, Lsf/m;->v:B

    iput-byte v5, v2, LXe/f;->L:B

    goto/16 :goto_c

    :cond_11
    move-object v1, v2

    check-cast v1, Lcom/xiaomi/engine/ResultData;

    const-string v2, "could not reprocess timestamp "

    sget-boolean v9, LUc/b;->j:Z

    sget-object v9, LUc/b$b;->a:LUc/b;

    invoke-virtual {v9}, LUc/b;->c0()V

    invoke-virtual {v1}, Lcom/xiaomi/engine/ResultData;->getCropRegion()[I

    move-result-object v9

    invoke-virtual {v1}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Llh/j;->u(J)Lsf/l;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v12, 0x4

    if-eqz v9, :cond_13

    array-length v13, v9

    if-ne v13, v12, :cond_13

    const-wide/16 v13, 0x0

    cmp-long v13, v10, v13

    if-gtz v13, :cond_12

    goto :goto_9

    :cond_12
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget v13, v9, v6

    aget v14, v9, v5

    aget v15, v9, v4

    aget v4, v9, v3

    const-string v3, "crop region is ["

    invoke-static {v13, v14, v3, v7, v7}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "]"

    invoke-static {v3, v15, v7, v4, v13}, LV2/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    :goto_9
    const-string v3, "error get crop region"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v8, Llh/j;->s:Ljava/util/HashMap;

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v12}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v8, Llh/j;->s:Ljava/util/HashMap;

    :cond_14
    iget-object v3, v8, Llh/j;->s:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v7, Landroid/graphics/Rect;

    aget v13, v9, v6

    aget v5, v9, v5

    const/4 v14, 0x2

    aget v14, v9, v14

    const/4 v15, 0x3

    aget v9, v9, v15

    invoke-direct {v7, v13, v5, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Llh/j;->t:Ljava/util/HashMap;

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v12}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v8, Llh/j;->t:Ljava/util/HashMap;

    :cond_15
    iget-object v3, v8, Llh/j;->t:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v8, Llh/j;->t:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const-string v4, "both reprocessData and cropRegion are ready"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Llh/j;->s:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v4, v1, Lsf/l;->h:Lsf/n;

    iget v5, v4, Lsf/n;->b:I

    iget v4, v4, Lsf/n;->c:I

    iget-object v1, v1, Lsf/l;->g:Lsf/m;

    iget-object v6, v1, Lsf/m;->l:Landroid/graphics/Rect;

    iget v1, v1, Lsf/m;->m:F

    invoke-static {v0, v5, v4, v6, v1}, Llh/j;->i(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    filled-new-array {v1, v4, v5, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    :try_start_4
    invoke-virtual {v8, v10, v11, v3}, Llh/j;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v8, Llh/j;->t:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v0, v8, Llh/j;->s:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    iget-object v0, v8, Llh/j;->E:Llh/j$f;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llh/j$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v8, Llh/j;->t:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_2
    move-exception v0

    iget-object v1, v8, Llh/j;->t:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Llh/j;->s:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_16
    const-string v1, "reprocessData not ready, should wait"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no parallelTaskData with timestamp "

    invoke-static {v10, v11, v1}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_c
    return-void
.end method
