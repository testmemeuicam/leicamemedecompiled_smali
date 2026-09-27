.class public final synthetic LP1/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/BaseFragment;Z)V
    .locals 0

    iput p1, p0, LP1/l;->a:I

    iput-object p2, p0, LP1/l;->c:Lcom/android/camera/fragment/BaseFragment;

    iput-boolean p3, p0, LP1/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP1/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/B;

    iget-object v0, p0, LP1/l;->c:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-boolean p0, p0, LP1/l;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Gi(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;ZLcom/android/camera/data/data/B;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/J;

    iget-object v0, p0, LP1/l;->c:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    iget-boolean p0, p0, LP1/l;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->pc(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;ZLW3/J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
