.class public final synthetic LB/G3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB/G3;->a:I

    iput p1, p0, LB/G3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB/G3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/h1;

    iget p0, p0, LB/G3;->b:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, Lb4/c;

    iget p0, p0, LB/G3;->b:I

    invoke-interface {p1, p0}, Lb4/c;->a0(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/q1;

    iget p0, p0, LB/G3;->b:I

    invoke-interface {p1, p0}, LW3/q1;->d9(I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ThermalDetector$c;

    iget p0, p0, LB/G3;->b:I

    invoke-interface {p1, p0}, Lcom/android/camera/ThermalDetector$c;->h0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
