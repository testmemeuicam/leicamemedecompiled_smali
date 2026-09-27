.class public final synthetic La6/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6/I;


# direct methods
.method public synthetic constructor <init>(La6/I;I)V
    .locals 0

    iput p2, p0, La6/A;->a:I

    iput-object p1, p0, La6/A;->b:La6/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, La6/A;->b:La6/I;

    iget p0, p0, La6/A;->a:I

    check-cast p1, La6/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    iget-object v0, v0, La6/I;->a:La6/J;

    sget-object v1, La6/M;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lo6/p;->l3:Lo6/M;

    invoke-virtual {v1}, Lo6/M;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, v0, La6/J;->J2:J

    const-string p1, "applySunsetTimestamp: "

    invoke-static {v0, v1, p1}, LB/T;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySunsetTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    iget-object v0, v0, La6/I;->a:La6/J;

    invoke-static {p1, v0, p0}, La6/M;->m0(La6/c;La6/J;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    iget-object v0, v0, La6/I;->a:La6/J;

    invoke-static {p1, v0, p0}, La6/M;->t(La6/c;La6/J;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object v0, v0, La6/I;->a:La6/J;

    iget v0, v0, La6/J;->m0:I

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    invoke-static {p0, v0, p1}, La6/M;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILa6/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
