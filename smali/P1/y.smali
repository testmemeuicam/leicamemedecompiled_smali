.class public final synthetic LP1/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LP1/y;->a:I

    iput-object p1, p0, LP1/y;->c:Ljava/lang/Object;

    iput p2, p0, LP1/y;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LP1/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La6/a;

    iget-object v0, p0, LP1/y;->c:Ljava/lang/Object;

    check-cast v0, La6/I;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, La6/I;->a:La6/J;

    iget v2, v1, La6/J;->Z1:F

    iget p0, p0, LP1/y;->b:F

    cmpl-float v2, p0, v2

    if-eqz v2, :cond_1

    iput p0, v1, La6/J;->Z1:F

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, La6/I;->a:La6/J;

    invoke-static {p0, p1}, La6/M;->G(Landroid/hardware/camera2/CaptureRequest$Builder;La6/J;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LW3/v0;

    iget-object v0, p0, LP1/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lx7/a;

    iget v1, v0, Lx7/a;->b:F

    iget v0, v0, Lx7/a;->a:F

    sub-float/2addr v0, v1

    iget p0, p0, LP1/y;->b:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    const/16 p0, 0xa

    invoke-interface {p1, v0, p0}, LW3/v0;->K1(FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
