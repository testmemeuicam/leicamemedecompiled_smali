.class public final synthetic LF1/b;
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

    iput p2, p0, LF1/b;->a:I

    iput-object p1, p0, LF1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LF1/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LF1/b;->b:Ljava/lang/Object;

    check-cast p0, LXj/e;

    iget-boolean v1, p0, LXj/e;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    iget-object v1, p0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v1, p0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v1, p0, LXj/e;->e:LC0/d;

    iget-object v1, v1, LC0/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v1, :cond_0

    iget-object v1, p0, LXj/e;->e:LC0/d;

    iget-object v1, v1, LC0/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v3, "ItemAnimActive"

    invoke-virtual {v1, v3, v2, v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    :cond_0
    iput-boolean v0, p0, LXj/e;->i:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LXj/e;->i()V

    :goto_0
    iget-object p0, p0, LXj/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LF1/b;->b:Ljava/lang/Object;

    check-cast p0, LJj/j;

    const-string v0, "pref_camera_handle_button_lite"

    invoke-virtual {p0, v0}, LJj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v1, LF1/e;->n0:I

    new-instance v1, LF1/d;

    iget-object p0, p0, LF1/b;->b:Ljava/lang/Object;

    check-cast p0, LF1/e;

    invoke-direct {v1, p0, v0}, LF1/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmiuix/appcompat/app/j$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    sget p0, LVe/e;->no_storage_exit:I

    invoke-virtual {v2, p0, v1}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p0, LVe/e;->no_storage_clear:I

    invoke-virtual {v2, p0, v1}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/j$a;->f(Z)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
