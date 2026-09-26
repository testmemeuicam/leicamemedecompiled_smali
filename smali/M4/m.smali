.class public final synthetic LM4/m;
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

    iput p1, p0, LM4/m;->a:I

    iput-object p2, p0, LM4/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LM4/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LM4/m;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LM4/m;->b:Ljava/lang/Object;

    check-cast v1, Lyj/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LEl/a$a;->a:LEl/a;

    iget-object v4, v2, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v1, Lyj/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v2, v4}, LEl/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lyj/c;->m()Z

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lyj/c;->n(I)V

    iget-object v0, v0, LM4/m;->c:Ljava/lang/Object;

    check-cast v0, Ls6/a;

    invoke-virtual {v0}, Ls6/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, Lyj/c;->d:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v15, v1, Lyj/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "startCompose E "

    invoke-static {v15, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lyj/c;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fileDescriptor.valid = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v3

    iget-object v2, v1, Lyj/c;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v5

    iget v6, v1, Lyj/c;->g:I

    iget v7, v1, Lyj/c;->f:I

    iget v2, v1, Lyj/c;->h:I

    iget v8, v1, Lyj/c;->i:I

    mul-int/2addr v2, v8

    mul-int/lit8 v9, v2, 0xa

    iget v14, v1, Lyj/c;->o:I

    iget v11, v1, Lyj/c;->l:I

    iget v12, v1, Lyj/c;->m:I

    iget v13, v1, Lyj/c;->n:I

    const/16 v8, 0x1e

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/16 v16, 0x2

    move-object v2, v15

    move v15, v1

    invoke-virtual/range {v3 .. v16}, Lcom/xiaomi/milab/shortvideo/XmsContext;->exportTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;IIIIIIIIIIZI)V

    goto :goto_0

    :cond_2
    move-object v2, v15

    :goto_0
    const-string/jumbo v1, "startCompose X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, v0, LM4/m;->b:Ljava/lang/Object;

    check-cast v1, Lxl/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove extra renderer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LM4/m;->c:Ljava/lang/Object;

    check-cast v0, Lxl/v;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxl/v;->d()V

    iget-object v1, v1, Lxl/u;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxl/v;->a:Z

    return-void

    :pswitch_1
    iget-object v1, v0, LM4/m;->b:Ljava/lang/Object;

    check-cast v1, Lxh/q;

    iget-object v1, v1, Lxh/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/j;

    iget-object v3, v0, LM4/m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lxh/j;->onClientCancel(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_2
    iget-object v1, v0, LM4/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, LM4/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->nd(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_3
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget-object v1, v0, LM4/m;->b:Ljava/lang/Object;

    check-cast v1, LWj/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM4/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v1, LWj/b;->b:LLk/D;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_EmoticonPresenterImpl"

    const-string v4, "onCreateSurface: init gl environment"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LLk/D;->a:LLk/G;

    iget-object v3, v2, LLk/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v3, :cond_4

    iget-object v3, v2, LLk/G;->e:Lgk/a;

    invoke-virtual {v3}, Lgk/a;->a()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    iput-object v3, v2, LLk/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v5, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v6, "camera"

    invoke-direct {v4, v5, v6}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v3, v2, LLk/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v4, "BaseBlendNodeBlendTime0"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v3, v2, LLk/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v4, Lcom/faceunity/core/entity/FUBundleData;

    const-string v5, "pta/light/light04.bundle"

    const-string v6, "light"

    invoke-direct {v4, v5, v6}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object v3, v2, LLk/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v11, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v9, 0x406fe00000000000L    # 255.0

    const-wide v5, 0x406fe00000000000L    # 255.0

    const-wide v7, 0x406fe00000000000L    # 255.0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v3, v11, v1}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    :cond_4
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v3

    iget-object v2, v2, LLk/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v4, LD5/b;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LD5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_5
    return-void

    :pswitch_4
    iget-object v1, v0, LM4/m;->b:Ljava/lang/Object;

    check-cast v1, LRj/h;

    iget-object v2, v1, LRj/h;->m0:LXj/e;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "onBgSelect glBusiness is not initialize"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, v0, LM4/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    iget-object v5, v1, LRj/h;->s:LDj/x;

    if-eqz v2, :cond_7

    iget-object v0, v1, LRj/h;->m0:LXj/e;

    invoke-virtual {v0}, LXj/e;->c()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, LDj/x;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iput-boolean v3, v5, LDj/x;->q:Z

    goto :goto_3

    :cond_7
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LC5/M;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, LC5/M;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, LRj/h;->m0:LXj/e;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v2}, LEe/D4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v7, LXj/b;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v1, v2}, LXj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(LWl/a;Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, LDj/x;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LRh/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v1, LRh/i;->a:Ljava/lang/String;

    new-instance v2, LRh/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LRh/i;->b:LRh/g;

    const-string v2, "attr_mimoji_type"

    const-string v3, "attr_operate_state"

    const-string v4, "mimoji_change_background"

    invoke-static {v1, v2, v0, v3, v4}, LD5/c;->i(LRh/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v1, v0, LM4/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v2, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v0, v0, LM4/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    const-string v5, "mScrollView"

    if-eqz v2, :cond_9

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->v0:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->v0:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_4
    return-void

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
