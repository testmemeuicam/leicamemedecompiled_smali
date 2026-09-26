.class public final synthetic LBj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBj/e;->a:I

    iput-object p1, p0, LBj/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LBj/e;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lxh/q;

    iget-object v0, p0, Lxh/q;->d:Lxh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxh/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxh/q;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxh/q;->d:Lxh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v1, v3, v2}, Lxh/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxh/a;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lxh/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/j;

    invoke-interface {v0}, Lxh/j;->onClientHeartbeat()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    const/16 v0, 0xc

    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lx4/B;

    invoke-virtual {p0, v0}, Lx4/B;->jf(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lqj/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v0, v0, LEl/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lqj/e;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreviewRecording()V

    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMe/M;->a:LMe/M;

    invoke-virtual {v0}, LMe/M;->s()V

    new-instance v0, Lo1/t;

    invoke-direct {v0, p0, v3}, Lo1/t;-><init>(Lcom/android/camera/Camera;I)V

    iget-object p0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0xa

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    iget-wide v4, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    long-to-int v4, v4

    rem-int/lit16 v4, v4, 0x190

    const/16 v5, 0xc8

    const/high16 v6, 0x43480000    # 200.0f

    if-ge v4, v5, :cond_4

    int-to-float v5, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    :goto_3
    div-float/2addr v5, v6

    goto :goto_4

    :cond_4
    const/high16 v5, 0x43c80000    # 400.0f

    int-to-float v7, v4

    sub-float/2addr v5, v7

    goto :goto_3

    :goto_4
    iget v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    mul-float/2addr v6, v5

    iput v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    iget v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->b:F

    mul-float/2addr v6, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    if-ltz v4, :cond_3

    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    iput v2, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:LBj/e;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->tc(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ja(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Li(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->Sk(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Oh(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->ja(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->Cb(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    iget-object v0, p0, Lb3/c;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lb3/c;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lb3/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v4, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object v4, p0, Lb3/c;->d:Landroid/view/View;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v6, 0x42c80000    # 100.0f

    new-array v7, v2, [F

    aput v6, v7, v3

    const/4 v8, 0x6

    invoke-virtual {v5, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {v4, v0, v1, v5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v5, Lb3/c$a;

    invoke-direct {v5, p0}, Lb3/c$a;-><init>(Lb3/c;)V

    new-array p0, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v3

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array v2, v2, [F

    aput v6, v2, v3

    invoke-virtual {p0, v8, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v2, v3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lmiuix/animation/FolmeStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :pswitch_d
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, LWn/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LWn/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, LWn/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, LWn/b;->c:LYn/d;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, LWn/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/android/camera/fragment/clone/b;->r:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/fragment/clone/b;->d0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/clone/b;->d0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->d0:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->d0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :pswitch_f
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, LRj/h;

    iget-object v0, p0, LRj/h;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {p0}, LRj/h;->N()V

    iget-object v0, p0, LRj/h;->l:Ly7/e;

    iget-object v0, v0, Ly7/e;->o:Lx8/l;

    if-eqz v0, :cond_9

    sget v1, LG2/b;->t:I

    iget-object v2, v0, Lx8/a;->b:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v4, v0, Lx8/a;->b:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v4, v1}, Lcom/android/camera/effect/renders/i;->i(I)V

    iget-object v0, v0, Lx8/a;->a:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/i;->i(I)V

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/h;->destroy()V

    :cond_9
    iput-boolean v3, p0, LRj/h;->Y:Z

    return-void

    :pswitch_10
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()V

    return-void

    :pswitch_11
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, LQj/h;

    iget-object v0, p0, LQj/h;->Z:Ljava/lang/String;

    invoke-static {v0}, LDj/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v3}, LQj/h;->k(Z)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p0}, LQj/h;->h()V

    :goto_6
    return-void

    :pswitch_12
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, LL2/g;

    iget-object v1, p0, LL2/g;->b:Lol/b;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lol/b;->e()V

    iput-object v0, p0, LL2/g;->b:Lol/b;

    :cond_c
    iget-object v1, p0, LL2/g;->a:Ltl/b;

    if-eqz v1, :cond_d

    iget-object v1, p0, LL2/g;->a:Ltl/b;

    invoke-virtual {v1}, Ltl/b;->c()V

    iput-object v0, p0, LL2/g;->a:Ltl/b;

    :cond_d
    return-void

    :pswitch_13
    sget v0, LJ4/z;->U0:I

    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, LJ4/z;

    invoke-virtual {p0}, LJ4/z;->Nj()V

    invoke-virtual {p0}, LJ4/z;->Hj()V

    return-void

    :pswitch_14
    iget-object p0, p0, LBj/e;->b:Ljava/lang/Object;

    check-cast p0, LBj/i;

    iget-object v0, p0, LBj/i;->g:LBj/k$a;

    if-eqz v0, :cond_e

    iget-object p0, p0, LBj/i;->d:Lyj/g;

    if-eqz p0, :cond_e

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->r1()V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/s0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/camera/module/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
