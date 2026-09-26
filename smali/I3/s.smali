.class public final synthetic LI3/s;
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

    .line 1
    iput p1, p0, LI3/s;->a:I

    iput-object p2, p0, LI3/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LI3/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly7/e;Lnl/m;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, LI3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/s;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/t;

    iput-object p2, p0, LI3/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LI3/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/s;->b:Ljava/lang/Object;

    check-cast v0, Ly7/e;

    iget-object v1, v0, Ly7/e;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Ly7/e;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, LI3/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    invoke-interface {p0, v1, v0}, Lnl/m;->onSurfaceChanged(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI3/s;->b:Ljava/lang/Object;

    check-cast v0, Lxh/q;

    iget-object v0, v0, Lxh/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/j;

    iget-object v2, p0, LI3/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lxh/j;->onClientInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LI3/s;->b:Ljava/lang/Object;

    check-cast v0, Lpf/e;

    iget-object p0, p0, LI3/s;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lpf/e;->a(Lpf/e;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LI3/s;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lmiuix/appcompat/app/u;->d:I

    iget-object p0, p0, LI3/s;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, LXn/d;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, LI3/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    iget-object p0, p0, LI3/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LI3/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k;

    iget-object p0, p0, LI3/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    invoke-static {p0, v0}, Lcom/android/camera/module/FriendModule;->aa(Lcom/android/camera/module/FriendModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LI3/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LI3/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->aa(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LI3/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/q;

    iget-object p0, p0, LI3/s;->c:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {v0, p0}, Lcom/android/camera/fragment/top/q;->Gj(Lcom/android/camera/fragment/top/q;[F)V

    return-void

    :pswitch_7
    iget-object v0, p0, LI3/s;->c:Ljava/lang/Object;

    check-cast v0, Lsf/l;

    iget-object p0, p0, LI3/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/sticker/StickerModule;->Xj(Lcom/android/camera/features/mode/sticker/StickerModule;Lsf/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
