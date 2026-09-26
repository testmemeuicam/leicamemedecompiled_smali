.class public final LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LLk/s;

    invoke-direct {v0}, LLk/s;-><init>()V

    iput-object v0, p0, LS2/a;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, LS2/f;

    invoke-direct {v0}, LS2/f;-><init>()V

    iput-object v0, p0, LS2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/d;Lg1/d;Lg1/d;Lh1/t;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LS2/a;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LS2/a;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LS2/a;->c:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LS2/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LS2/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "E: process feature mutex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "FeatureConfigProcessor"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LS2/a;->c:Ljava/lang/Object;

    check-cast v4, LLk/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LLk/s;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget v10, v1, LS2/b;->a:I

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LS2/e;

    invoke-interface {v11}, LS2/e;->f()I

    move-result v11

    if-ne v11, v10, :cond_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    check-cast v8, LS2/e;

    if-eqz v8, :cond_2

    invoke-interface {v8, v1}, LS2/e;->g(LS2/b;)LS2/c;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v8, v0, LS2/a;->d:Ljava/lang/Object;

    check-cast v8, LS2/f;

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v6, LS2/c;->b:I

    invoke-virtual {v8, v11}, LS2/f;->a(I)LS2/c;

    move-result-object v11

    iget-object v12, v8, LS2/f;->a:Ljava/util/ArrayList;

    if-nez v11, :cond_3

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "addFeatureMutexForRuntime: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "MutexConfigManager"

    invoke-static {v12, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v11, "checkAndGetFeatureMutexList: findMutexInfoList"

    invoke-static {v7, v11, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1}, LS2/f;->b(LS2/b;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v1, LS2/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LS2/g;

    iget-object v14, v14, LS2/g;->d:Ljava/lang/String;

    const-string v15, "persistent"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LS2/g;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "checkAndGetFeatureMutexList: findMutexInfoList persistent type "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, LS2/b;

    iget v14, v12, LS2/g;->b:I

    iget-object v12, v12, LS2/g;->e:Ljava/lang/String;

    invoke-direct {v13, v14, v12}, LS2/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v13}, LS2/f;->b(LS2/b;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, LS2/g;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    const-string v8, "checkAndGetFeatureMutexList: filter mutexInfo= "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v11

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v9, LS2/g;->d:Ljava/lang/String;

    const-string/jumbo v8, "temporary"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v9, LS2/g;->c:Ljava/lang/String;

    iget-object v8, v13, LS2/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v8, v16

    move-object/from16 v11, v17

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v13, LS2/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v8, v16

    move-object/from16 v11, v17

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "checkAndGetFeatureMutexList featureEventList="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v1, LS2/b;->f:I

    const/4 v8, 0x1

    and-int/2addr v5, v8

    const-string v9, "feature findFeature="

    const-string v11, "FeatureManager"

    const-string v12, "find feature is null"

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v13, v5, [Ljava/lang/Object;

    const-string v5, "feature process"

    invoke-static {v7, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LLk/s;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LS2/e;

    invoke-interface {v14}, LS2/e;->f()I

    move-result v14

    if-ne v14, v10, :cond_b

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    check-cast v13, LS2/e;

    if-nez v13, :cond_d

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    invoke-interface {v13, v1}, LS2/e;->b(LS2/b;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "feature not process"

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object v10, v1, LS2/b;->e:Lcom/android/camera/module/loader/base/StartControl;

    if-nez v10, :cond_f

    invoke-interface {v13}, LS2/e;->a()Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v13}, LS2/e;->d()Ljava/lang/String;

    move-result-object v14

    const-string v15, "process setStartControl "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v10, v1, LS2/b;->e:Lcom/android/camera/module/loader/base/StartControl;

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v13, v1}, LS2/e;->e(LS2/b;)V

    :cond_10
    :goto_7
    iget v5, v1, LS2/b;->f:I

    const/4 v10, 0x2

    and-int/2addr v5, v10

    if-eqz v5, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS2/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "featureEvent"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "feature processMutex "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v6, LS2/b;->d:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LS2/g;

    iget-object v15, v4, LLk/s;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, LS2/e;

    invoke-interface/range {v17 .. v17}, LS2/e;->f()I

    move-result v10

    iget v8, v14, LS2/g;->b:I

    if-ne v10, v8, :cond_12

    goto :goto_a

    :cond_12
    const/4 v8, 0x1

    const/4 v10, 0x2

    goto :goto_9

    :cond_13
    const/16 v16, 0x0

    :goto_a
    move-object/from16 v8, v16

    check-cast v8, LS2/e;

    if-nez v8, :cond_14

    const/4 v10, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v16, v4

    move-object/from16 v18, v5

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    invoke-interface {v8, v14}, LS2/e;->h(LS2/g;)Z

    move-result v15

    if-nez v15, :cond_15

    const-string v8, "feature not processMutex"

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    iget-object v15, v6, LS2/b;->e:Lcom/android/camera/module/loader/base/StartControl;

    if-nez v15, :cond_16

    invoke-interface {v8}, LS2/e;->a()Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-interface {v8}, LS2/e;->d()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v4

    const-string v4, "processMutex setStartControl "

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v5

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v15, v6, LS2/b;->e:Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_c

    :cond_16
    move-object/from16 v16, v4

    move-object/from16 v18, v5

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8, v6, v14}, LS2/e;->c(LS2/b;LS2/g;)V

    :goto_d
    move-object/from16 v4, v16

    move-object/from16 v5, v18

    const/4 v8, 0x1

    const/4 v10, 0x2

    goto/16 :goto_8

    :cond_17
    iget v4, v1, LS2/b;->f:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_19

    iget-object v4, v1, LS2/b;->e:Lcom/android/camera/module/loader/base/StartControl;

    if-eqz v4, :cond_19

    iget-object v0, v0, LS2/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Z;

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/camera/module/loader/base/StartControl;->isNeedHideMenu()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v10, 0x2

    goto :goto_e

    :cond_18
    const/16 v10, 0x40

    :goto_e
    invoke-virtual {v5, v10}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/android/camera/module/Z;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "X: process feature mutex("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
