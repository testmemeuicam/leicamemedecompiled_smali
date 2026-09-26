.class public final LB3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/renderer/infe/OnGLRendererListener;
.implements LSa/g;
.implements Lfa/b$a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB3/B;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LB3/B;->a:Ljava/lang/Object;

    check-cast p0, Lda/k;

    iget-object v0, p0, Lda/k;->b:Lea/c;

    invoke-interface {v0}, Lea/c;->O()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY9/j;

    iget-object v2, p0, Lda/k;->c:Lda/m;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lda/m;->a(LY9/j;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(LCm/g;)Lmm/e;
    .locals 0

    iget-object p0, p0, LB3/B;->a:Ljava/lang/Object;

    check-cast p0, LJb/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LJb/v;->n(LCm/g;)Lmm/e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lfb/a;->b(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public i(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, LB3/B;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onDrawFrameAfter()V
    .locals 0

    iget-object p0, p0, LB3/B;->a:Ljava/lang/Object;

    check-cast p0, LLk/A;

    iget-object p0, p0, LLk/A;->l:LC0/d;

    return-void
.end method

.method public onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V
    .locals 0

    const-string p0, "outputData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawMatrix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 10

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LB3/B;->a:Ljava/lang/Object;

    check-cast p1, LLk/A;

    iget-boolean p1, p1, LLk/A;->s:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LB3/B;->a:Ljava/lang/Object;

    check-cast p1, LLk/A;

    iget-object p1, p1, LLk/A;->r:Lok/b;

    const/4 v0, 0x0

    const-string v1, "mCustomRenderer"

    if-eqz p1, :cond_11

    iget-boolean p1, p1, Lok/b;->h:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LB3/B;->a:Ljava/lang/Object;

    check-cast p1, LLk/A;

    const/4 v2, 0x0

    iput-boolean v2, p1, LLk/A;->s:Z

    iget-object p1, p0, LB3/B;->a:Ljava/lang/Object;

    check-cast p1, LLk/A;

    iget-object p1, p1, LLk/A;->r:Lok/b;

    if-eqz p1, :cond_10

    iput-boolean v2, p1, Lok/b;->h:Z

    iget-object p0, p0, LB3/B;->a:Ljava/lang/Object;

    check-cast p0, LLk/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LLk/f;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LLk/f;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, p1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object p1, p0, LLk/A;->c:Lpk/a;

    if-eqz p1, :cond_f

    iget-object p1, p0, LLk/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    const-string v2, "mPreviewScene"

    if-eqz p1, :cond_e

    invoke-static {p1}, Lpk/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v3, LLk/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LLk/k;-><init>(I)V

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    sget-object v3, LLk/A;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v4, "mSceneRepo"

    const-string v5, "mMaterialHelper"

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v6, p0, LLk/A;->d:Lpk/c;

    if-eqz v6, :cond_4

    sget-object v6, Lik/a;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    sget-object v7, Lik/a;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "icon_config"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v3, p1}, Lpk/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Llk/e;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    iget-object v6, p0, LLk/A;->e:Llk/b;

    if-eqz v6, :cond_3

    iget-object v7, p0, LLk/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v7, :cond_2

    new-instance v8, LFl/b;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, LFl/b;-><init>(I)V

    invoke-virtual {v6, v7, p1, v3, v8}, Llk/b;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Llk/e;Llk/d;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v3, LG1/j;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, LG1/j;-><init>(I)V

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;LWl/a;)V

    :goto_2
    new-instance v3, LLk/h;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, LLk/h;-><init>(I)V

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    sget-object v3, LLk/A;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v7, p0, LLk/A;->d:Lpk/c;

    if-eqz v7, :cond_9

    new-instance v4, Lorg/json/JSONObject;

    sget-object v7, Lik/a;->d:Ljava/lang/String;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "gif_config"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v4, v3, p1}, Lpk/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Llk/e;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    iput-boolean v6, v3, Llk/e;->k:Z

    iget-object v1, p0, LLk/A;->e:Llk/b;

    if-eqz v1, :cond_8

    iget-object v4, p0, LLk/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v4, :cond_7

    new-instance v0, LIc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4, p1, v3, v0}, Llk/b;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Llk/e;Llk/d;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LLk/i;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LLk/i;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;LWl/a;)V

    :goto_4
    sget-object v0, Lrk/a;->h:Lrk/a;

    sget-object v1, LLk/A;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, v0, Lrk/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lrk/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-string v5, "FUDataCenter"

    if-nez v3, :cond_b

    :try_start_1
    const-string p1, "saveModel Uninitialized"

    invoke-static {v4, v5, p1}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_b
    if-nez v1, :cond_c

    :try_start_2
    const-string p1, "saveModel avatar or AvatarItem isEmpty"

    invoke-static {v4, v5, p1}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v3, v0, Lrk/a;->c:Lyk/a;

    invoke-virtual {v3, v1, p1}, Lyk/a;->p(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lcom/faceunity/core/avatar/model/Avatar;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    iget-object p0, p0, LLk/A;->a:LOk/d;

    iget-object p1, p0, LOk/d;->s:LDj/x;

    iget v1, p1, LDj/x;->p:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lrk/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LDj/x;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_d
    iget-object p1, p0, LOk/d;->s:LDj/x;

    iget-object p1, p1, LDj/x;->c:LDj/w;

    iput-boolean v6, p1, Lf6/e;->c:Z

    invoke-virtual {p0}, LOk/d;->yd()V

    goto :goto_8

    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    new-instance v0, LBf/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBf/f;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object p0, p0, LB3/B;->a:Ljava/lang/Object;

    check-cast p0, LLk/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LLk/A;->r:Lok/b;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lok/b;->a(Lok/b;II)V

    return-void

    :cond_0
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSurfaceCreated()V
    .locals 12

    new-instance v0, LBf/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBf/g;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object p0, p0, LB3/B;->a:Ljava/lang/Object;

    check-cast p0, LLk/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LG1/m;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LG1/m;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    new-instance v0, LC0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnk/d;

    invoke-direct {v2}, Lnk/d;-><init>()V

    iput-object v2, v0, LC0/d;->a:Ljava/lang/Object;

    new-instance v2, Lnk/d;

    invoke-direct {v2}, Lnk/d;-><init>()V

    iput-object v2, v0, LC0/d;->b:Ljava/lang/Object;

    iput-object v0, p0, LLk/A;->l:LC0/d;

    const-string v0, "listener"

    iget-object v2, p0, LLk/A;->w:LLk/t;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLk/A;->d:Lpk/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lpk/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setMultiSamples(I)V

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v6, Lik/a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lpk/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v0, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    new-instance v0, LJ1/b;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LJ1/b;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object v5, p0, LLk/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_0

    new-instance v6, LLk/s;

    invoke-direct {v6, p0}, LLk/s;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, LLk/A;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLk/A;->q:Z

    return-void

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public onSurfaceDestroy()V
    .locals 3

    new-instance v0, LLk/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLk/u;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object p0, p0, LB3/B;->a:Ljava/lang/Object;

    check-cast p0, LLk/A;

    iget-boolean v0, p0, LLk/A;->q:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LLk/A;->q:Z

    new-instance v0, LLk/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LLk/g;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object v0, p0, LLk/A;->t:Ljk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljk/c;->d()V

    :cond_0
    iget-object v0, p0, LLk/A;->l:LC0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC0/d;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LLk/A;->l:LC0/d;

    iget-object v1, p0, LLk/A;->d:Lpk/c;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lpk/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    iget-object v1, v1, Lpk/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->release()V

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, LLk/A;->a:LOk/d;

    iget-boolean v0, p0, LOk/d;->g0:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LOk/d;->g0:Z

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/s;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA4/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LIj/f;->a()LIj/f;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    invoke-interface {p0, v0}, LIj/f;->m1(I)V

    goto :goto_0

    :cond_3
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
