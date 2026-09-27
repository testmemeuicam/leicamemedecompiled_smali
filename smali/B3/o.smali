.class public final synthetic LB3/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/o;->a:I

    iput-boolean p1, p0, LB3/o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB3/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/o0;

    iget-boolean p0, p0, LB3/o;->b:Z

    invoke-interface {p1, p0}, LW3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_0
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-boolean p0, p0, LB3/o;->b:Z

    invoke-static {p1, p0}, La6/M;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_1
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-boolean p0, p0, LB3/o;->b:Z

    invoke-static {p1, p0}, La6/M;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/o;

    iget-boolean p0, p0, LB3/o;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LW3/o;->nf(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
