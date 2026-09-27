.class public final synthetic La6/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La6/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La6/B;->b:I

    iput-object p2, p0, La6/B;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, La6/B;->a:I

    iput-object p1, p0, La6/B;->c:Ljava/lang/Object;

    iput p2, p0, La6/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La6/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/L;

    iget-object v0, p0, La6/B;->c:Ljava/lang/Object;

    check-cast v0, Le2/f;

    iget v0, v0, Le2/f;->f:I

    iget p0, p0, La6/B;->b:I

    invoke-interface {p1, p0, v0}, LW3/L;->Sf(II)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    iget v0, p0, La6/B;->b:I

    iget-object p0, p0, La6/B;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/O0;

    iget-object v0, p0, La6/B;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iget-object v0, v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    iget p0, p0, La6/B;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LW3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_2
    check-cast p1, La6/a;

    iget-object v0, p0, La6/B;->c:Ljava/lang/Object;

    check-cast v0, La6/I;

    iget-object v1, v0, La6/I;->a:La6/J;

    iget v2, v1, La6/J;->S2:I

    iget p0, p0, La6/B;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, La6/J;->S2:I

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    iget-object v0, v0, La6/I;->a:La6/J;

    invoke-static {p1, v0, p0}, La6/M;->u(La6/c;La6/J;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
