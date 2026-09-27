.class public final synthetic LB3/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB3/M;->a:I

    iput-object p1, p0, LB3/M;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/M;->b:Ljava/lang/String;

    check-cast p1, LW3/f1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Rj(Ljava/lang/String;LW3/f1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/M;->b:Ljava/lang/String;

    check-cast p1, LW3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->f(Ljava/lang/String;LW3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    const/16 v0, 0xd2

    iget-object p0, p0, LB3/M;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/o;

    iget-object p0, p0, LB3/M;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v0, v1}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/f1;

    const-string v0, "cvlens"

    const/4 v1, 0x0

    iget-object p0, p0, LB3/M;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/a;

    iget-object p0, p0, LB3/M;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, p0}, LX3/a;->m9(F)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
