.class public final synthetic Lm2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget p0, p0, Lm2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/M;

    invoke-interface {p1}, LW3/M;->Se()V

    return-void

    :pswitch_0
    check-cast p1, LW3/g;

    invoke-interface {p1}, LW3/g;->Xf()V

    return-void

    :pswitch_1
    check-cast p1, LT3/d;

    invoke-interface {p1}, LT3/d;->onReceiveHeartBeat()V

    return-void

    :pswitch_2
    check-cast p1, LW3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, LW3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v1, p0}, LW3/d0;->W8(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0xfff9

    invoke-interface {p1, v1, v2, v0}, LW3/d0;->N2(III)V

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1, v1, p0}, LW3/d0;->W8(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf2

    invoke-interface {p1, v1, p0, v0}, LW3/d0;->N2(III)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/16 p0, 0xca

    invoke-interface {p1, v1, p0}, LW3/d0;->mc(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1, p0, v0}, LW3/d0;->N2(III)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, LW3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    const/4 p0, 0x0

    new-array p0, p0, [I

    invoke-interface {p1, v2, p0}, LW3/h1;->showTopBar(Z[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
