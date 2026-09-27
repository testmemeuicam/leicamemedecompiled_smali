.class public final synthetic La6/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcom/android/camera/fragment/dual/FragmentZoomPanel$c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La6/C;->b:F

    iput-object p2, p0, La6/C;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La6/I;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/C;->c:Ljava/lang/Object;

    iput p2, p0, La6/C;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La6/C;->c:Ljava/lang/Object;

    iget v1, p0, La6/C;->b:F

    iget p0, p0, La6/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/v0;

    const/4 p0, 0x3

    invoke-interface {p1, v1, p0}, LW3/v0;->K1(FI)V

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    iget-boolean p0, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;->g:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, LW3/v0;->E(F)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, La6/a;

    check-cast v0, La6/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, v0, La6/I;->a:La6/J;

    iget v0, p1, La6/J;->M2:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, p1, La6/J;->M2:F

    sget-object p1, La6/M;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTrackFocusZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string/jumbo v0, "setTrackFocusZoomRatio(), request builder is null, skip"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
