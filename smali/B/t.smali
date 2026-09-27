.class public final synthetic LB/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB/t;->a:I

    iput-boolean p1, p0, LB/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LB/t;->b:Z

    iget p0, p0, LB/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh5/e;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v0}, Lh5/e;->J6(Z)V

    return-void

    :pswitch_0
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    sget-object p1, La6/M;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LW3/h1;

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "audio_track_desc"

    invoke-interface {p1, v0, p0}, LW3/h1;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "track_focus_desc"

    invoke-interface {p1, v0, p0}, LW3/h1;->setTipsState(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, LW3/f1;

    const/16 p0, 0xbc

    invoke-interface {p1, v0, p0}, LW3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_3
    check-cast p1, LW3/c1;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1, v0}, LW3/c1;->G0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
