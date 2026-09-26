.class public final synthetic LR6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR6/r;->a:I

    iput-object p1, p0, LR6/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LR6/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqg/e;

    iget-object p0, p0, LR6/r;->b:Ljava/lang/Object;

    check-cast p0, Lol/a;

    iget-object p0, p0, Lol/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lqg/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljk/e$b;

    iget-object p0, p0, LR6/r;->b:Ljava/lang/Object;

    check-cast p0, Ljk/e;

    invoke-direct {v0, p0}, Ljk/e$b;-><init>(Ljk/e;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LR6/r;->b:Ljava/lang/Object;

    check-cast p0, LXj/e;

    iget-object v0, p0, LXj/e;->d:Lvk/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LXj/e;->a:LDj/x;

    iget-object v0, v0, LDj/x;->r:Ljava/lang/String;

    const-string v2, "head"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v0, p0, LXj/e;->e:LC0/d;

    iget-object v0, v0, LC0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_1

    iget-object v0, p0, LXj/e;->e:LC0/d;

    iget-object v0, v0, LC0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v3, v3}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_1
    iput v3, p0, LXj/e;->v:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-virtual {p0, v3}, LXj/e;->m(I)V

    :goto_0
    iget-object v0, p0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object v0, p0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object p0, p0, LXj/e;->d:Lvk/f;

    iput-object v1, p0, Lvk/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    :goto_1
    return-object v1

    :pswitch_2
    iget-object p0, p0, LR6/r;->b:Ljava/lang/Object;

    check-cast p0, LJj/j;

    const-string v0, "pref_camera_handle_snap"

    invoke-virtual {p0, v0}, LJj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
