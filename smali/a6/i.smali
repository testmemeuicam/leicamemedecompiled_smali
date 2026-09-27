.class public final synthetic La6/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6/I;


# direct methods
.method public synthetic constructor <init>(La6/I;I)V
    .locals 0

    iput p2, p0, La6/i;->a:I

    iput-object p1, p0, La6/i;->b:La6/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La6/i;->a:I

    check-cast p1, La6/a;

    iget-object p0, p0, La6/i;->b:La6/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, La6/I;->a:La6/J;

    invoke-static {p1, p0}, La6/M;->X(Landroid/hardware/camera2/CaptureRequest$Builder;La6/J;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    iget-object p0, p0, La6/I;->a:La6/J;

    invoke-static {p1, p0, v0}, La6/M;->T(La6/c;La6/J;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    iget-object p0, p0, La6/I;->a:La6/J;

    const/4 v1, 0x1

    invoke-static {v1, p1, p0, v0}, La6/M;->c0(ILa6/c;La6/J;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    iget-object p0, p0, La6/I;->a:La6/J;

    invoke-static {p1, p0, v0}, La6/M;->e0(La6/c;La6/J;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, La6/I;->a:La6/J;

    invoke-static {p1, p0}, La6/M;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;La6/J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
