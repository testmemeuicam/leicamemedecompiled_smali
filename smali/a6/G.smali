.class public final synthetic La6/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, La6/G;->a:I

    iput-object p1, p0, La6/G;->c:Ljava/lang/Object;

    iput p2, p0, La6/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La6/G;->b:I

    iget-object v1, p0, La6/G;->c:Ljava/lang/Object;

    iget p0, p0, La6/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d1;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Pf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILW3/d1;)V

    return-void

    :pswitch_0
    check-cast p1, La6/a;

    check-cast v1, La6/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p0

    invoke-static {p0}, La6/d;->x1(La6/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, La6/I;->a:La6/J;

    iget p1, p0, La6/J;->M1:I

    if-eq p1, v0, :cond_3

    iput v0, p0, La6/J;->M1:I

    goto :goto_0

    :cond_0
    iget-object p0, v1, La6/I;->a:La6/J;

    iget v2, p0, La6/J;->L1:I

    if-eq v2, v0, :cond_1

    iput v0, p0, La6/J;->L1:I

    :cond_1
    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    iget-object v0, v1, La6/I;->a:La6/J;

    sget-object v1, La6/M;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, La6/c;->l()B

    move-result p1

    if-lez p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget v0, v0, La6/J;->L1:I

    int-to-byte v0, v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
