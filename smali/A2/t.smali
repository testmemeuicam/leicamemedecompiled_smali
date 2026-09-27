.class public final synthetic LA2/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LA2/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    const/16 p0, 0x8

    const v0, 0xffff5

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_0
    check-cast p1, LW3/l1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LW3/l1;->J0(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/p;

    invoke-interface {p1}, LW3/p;->onReviewCancelClicked()V

    return-void

    :pswitch_2
    check-cast p1, Le3/i;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Le3/i;->onBackEvent(I)Z

    return-void

    :pswitch_3
    check-cast p1, LW3/d;

    invoke-interface {p1, v1}, LW3/d;->ma(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v1}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->Fc()V

    invoke-interface {p1}, LW3/B;->g6()V

    invoke-interface {p1, v1}, LW3/B;->Th(Z)V

    return-void

    :pswitch_6
    check-cast p1, LW3/Z0;

    invoke-interface {p1, v0}, LW3/Z0;->gh(Z)V

    return-void

    :pswitch_7
    check-cast p1, LYe/t;

    invoke-virtual {p1}, LYe/t;->d()V

    return-void

    :pswitch_8
    check-cast p1, LW3/a;

    invoke-interface {p1, v1}, LW3/a;->u9(Z)V

    return-void

    :pswitch_9
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LW3/a;->vg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LW3/a;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LT3/j;

    invoke-interface {p1}, LT3/j;->jc()V

    return-void

    :pswitch_b
    check-cast p1, LW3/h1;

    invoke-interface {p1, v0}, LW3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_c
    check-cast p1, LW3/L;

    invoke-interface {p1, v0}, LW3/L;->Vh(Z)Z

    return-void

    :pswitch_d
    check-cast p1, LZc/d;

    invoke-interface {p1}, LZc/d;->c()V

    return-void

    :pswitch_e
    check-cast p1, LW3/B;

    const/16 p0, 0xc7

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_f
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->c6()V

    invoke-interface {p1}, LW3/o;->A2()V

    return-void

    :pswitch_10
    check-cast p1, LW3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/h1;

    invoke-interface {p1}, LW3/h1;->refreshExtraMenu()V

    return-void

    :pswitch_13
    check-cast p1, LW3/H;

    invoke-interface {p1}, LW3/H;->x2()V

    return-void

    :pswitch_14
    check-cast p1, LW3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/h1;

    const/16 p0, 0xa5

    const/16 v0, 0xda

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/l1;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LW3/l1;->J0(I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/h1;

    const/16 p0, 0xd7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/h1;

    invoke-interface {p1, v0}, LW3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_1a
    check-cast p1, LW3/Z;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, LW3/Z;->E3(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/h1;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    const/16 p0, 0x109

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
