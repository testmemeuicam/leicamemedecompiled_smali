.class public final synthetic Lad/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/LiveEffectAdapter;ILcom/xiaomi/milive/data/EffectItem;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lad/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/m;->c:Ljava/lang/Object;

    iput p2, p0, Lad/m;->b:I

    iput-object p3, p0, Lad/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lad/m;->a:I

    iput-object p1, p0, Lad/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lad/m;->d:Ljava/lang/Object;

    iput p2, p0, Lad/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lad/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lad/m;->b:I

    iget-object v1, p0, Lad/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, Lad/m;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lad/m;->b:I

    iget-object v1, p0, Lad/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/CloneModule;

    iget-object p0, p0, Lad/m;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/CloneModule;->p9(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lad/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget v2, p0, Lad/m;->b:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/EffectItem;

    iget-object p0, p0, Lad/m;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Sh(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
