.class public final synthetic LLk/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LLk/B;->a:I

    iput-object p3, p0, LLk/B;->c:Ljava/lang/Object;

    iput p1, p0, LLk/B;->b:I

    iput-object p4, p0, LLk/B;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LLk/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLk/B;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LLk/B;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, LLk/B;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LLk/B;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/c;

    iget v1, p0, LLk/B;->b:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071404

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f071403

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v5

    iget-boolean v5, v5, LS1/j;->j:Z

    if-eqz v5, :cond_0

    const v5, 0x7f0713ff

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v5, 0x7f0713fd

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    iget-object v5, v0, Lcom/android/camera/fragment/clone/c;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/android/camera/fragment/clone/b;->Mj(Landroid/view/View;III)V

    :cond_1
    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->s0:LU3/q;

    sget-object v3, LU3/q;->d:LU3/q;

    const/4 v4, 0x0

    const-string v5, "FragmentTimeFreezeProcess"

    if-eq v2, v3, :cond_2

    const-string v2, "showResetAndSaveEdit ignore, not stop"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "showResetAndSaveEdit"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LU3/q;->c:LU3/q;

    iput-object v2, v0, Lcom/android/camera/fragment/clone/b;->s0:LU3/q;

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->i:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->l:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->pe(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->h:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->pe(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/c;->E0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->pe(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->p:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->pe(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/clone/c;->k9(F)V

    :cond_3
    iget-object v0, v0, Lcom/android/camera/fragment/clone/c;->D0:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    iget-object p0, p0, LLk/B;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LLk/B;->c:Ljava/lang/Object;

    check-cast v0, LLk/G;

    iget v1, p0, LLk/B;->b:I

    iget-object p0, p0, LLk/B;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LLk/F;

    iget-boolean p0, v0, LLk/G;->k:Z

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, LLk/G;->g:Ljava/util/HashMap;

    sget-object v2, Lbk/a;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvk/b;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LDj/v;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lbk/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_5
    const-string v3, "camera"

    const/4 v4, 0x6

    const/16 v5, 0x168

    if-ge v1, v4, :cond_6

    new-instance v6, Llk/e;

    invoke-direct {v6, v5, v5, p0, v2}, Llk/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v2, "pta/camera/cam_mengpai_bqt.bundle"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Llk/e;->g:Lcom/faceunity/core/entity/FUAnimationBundleData;

    :goto_2
    move-object v5, v6

    goto :goto_3

    :cond_6
    new-instance v6, Llk/e;

    invoke-direct {v6, v5, v5, p0, v2}, Llk/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v2, "pta/camera/cam_quanshen_11.bundle"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Llk/e;->g:Lcom/faceunity/core/entity/FUAnimationBundleData;

    goto :goto_2

    :goto_3
    new-instance p0, Lcom/faceunity/core/entity/FUBundleData;

    const-string v2, "pta/light/light04.bundle"

    const-string v3, "light"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v5, Llk/e;->h:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p0, Lbk/a;->b:[I

    aget p0, p0, v1

    iput p0, v5, Llk/e;->j:I

    iget-object v6, v0, LLk/G;->c:Llk/b;

    iget-object p0, v0, LLk/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, LLk/G;->j:Lcom/faceunity/core/avatar/model/Avatar;

    if-ge v1, v4, :cond_7

    invoke-static {v0}, LLk/G;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scene"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "avatar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Llk/b;->c(Lcom/faceunity/core/avatar/model/Avatar;Llk/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    invoke-static {p0, v5}, Llk/b;->d(Lcom/faceunity/core/avatar/model/Scene;Llk/e;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    new-instance v9, Llk/c;

    move-object v2, v9

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Llk/c;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Llk/e;Llk/b;LLk/F;Lcom/faceunity/core/avatar/model/Scene;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v9, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
