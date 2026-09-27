.class public final synthetic La6/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6/I;


# direct methods
.method public synthetic constructor <init>(La6/I;I)V
    .locals 0

    iput p2, p0, La6/w;->a:I

    iput-object p1, p0, La6/w;->b:La6/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La6/w;->b:La6/I;

    iget p0, p0, La6/w;->a:I

    check-cast p1, La6/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, La6/I;->a:La6/J;

    sget-object v0, La6/M;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, La6/J;->a:Landroid/location/Location;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lo6/N;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, La6/I;->a:La6/J;

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, p1}, La6/M;->l0(ILa6/c;La6/J;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, La6/I;->a:La6/J;

    invoke-static {p0, p1}, La6/M;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;La6/J;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
