.class public final synthetic LB3/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB3/J;->a:I

    iput-object p1, p0, LB3/J;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/J;->b:Ljava/lang/String;

    check-cast p1, LW3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R4(Ljava/lang/String;LW3/f1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/J;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->e8(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    const-string v0, "107"

    iget-object p0, p0, LB3/J;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LW3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    const/16 v0, 0x8

    iget-object p0, p0, LB3/J;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LW3/B;->nh(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/f1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LB3/J;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, LB/s3;

    iget-object p0, p0, LB3/J;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LB/s3;->o1(Ljava/lang/String;)V

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
