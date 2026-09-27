.class public final synthetic LB3/Y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB3/Y;->a:I

    iput-object p1, p0, LB3/Y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/Y;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Gi(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/Y;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Sb(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/Y;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->T1(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/Y;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->Wc(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    const/16 v0, 0xd2

    iget-object p0, p0, LB3/Y;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/f1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LB3/Y;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, LB/s3;

    iget-object p0, p0, LB3/Y;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LB/s3;->B2(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/U;

    iget-object p0, p0, LB3/Y;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/U;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/J;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz3/a;

    iget-object p0, p0, LB3/Y;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lz3/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
