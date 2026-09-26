.class public final synthetic LXj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements LPd/a$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LXj/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LXj/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LXj/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/a;

    iget-object p0, p0, LXj/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0, p2, p1, p3}, Lcom/android/camera/fragment/a;->Zb(Lcom/android/camera/fragment/a;Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    iget-object v0, p0, LXj/c;->a:Ljava/lang/Object;

    check-cast v0, LXj/e;

    iget-object p0, p0, LXj/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, v0, LXj/e;->e:LC0/d;

    iget-object p0, p0, LC0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-virtual {v0}, LXj/e;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    invoke-virtual {v0}, LXj/e;->h()V

    :cond_1
    return-void
.end method
