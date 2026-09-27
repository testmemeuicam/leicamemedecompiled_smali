.class public final synthetic La6/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6/I;


# direct methods
.method public synthetic constructor <init>(La6/I;I)V
    .locals 0

    iput p2, p0, La6/l;->a:I

    iput-object p1, p0, La6/l;->b:La6/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La6/l;->a:I

    check-cast p1, La6/a;

    iget-object p0, p0, La6/l;->b:La6/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object v0

    invoke-static {v0}, La6/d;->x1(La6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    iget-object p0, p0, La6/I;->a:La6/J;

    invoke-static {p1, p0, v0}, La6/M;->w(La6/c;La6/J;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, La6/I;->a:La6/J;

    invoke-static {p1, p0}, La6/M;->b(Landroid/hardware/camera2/CaptureRequest$Builder;La6/J;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    iget-object p0, p0, La6/I;->a:La6/J;

    invoke-static {p1, p0, v0}, La6/M;->J0(La6/c;La6/J;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, La6/I;->a:La6/J;

    invoke-static {p1, p0}, La6/M;->V(Landroid/hardware/camera2/CaptureRequest$Builder;La6/J;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
