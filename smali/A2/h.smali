.class public final synthetic LA2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LA2/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_2
    check-cast p1, LW3/d;

    invoke-interface {p1, v3}, LW3/d;->k7(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    const/16 p0, 0xb1

    invoke-static {v2, p0, v3}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    iput-boolean v3, p0, Lp3/r;->e:Z

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_4
    check-cast p1, LT3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LT3/j;->E0(I)V

    return-void

    :pswitch_5
    check-cast p1, LW3/E;

    invoke-interface {p1}, LW3/E;->onStopClicked()V

    return-void

    :pswitch_6
    check-cast p1, LZc/g;

    invoke-interface {p1}, LY3/a;->show()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/m1;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LB/m1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, -0x1

    const/16 v0, 0x18

    invoke-interface {p1, p0, p0, v0}, LW3/d0;->N2(III)V

    return-void

    :pswitch_9
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v4}, LW3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_a
    check-cast p1, Lb4/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v4}, Lb4/a;->ai(Z)V

    return-void

    :pswitch_b
    check-cast p1, LYe/t;

    invoke-virtual {p1}, LYe/t;->d()V

    return-void

    :pswitch_c
    check-cast p1, LW3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2, p0, v0}, LW3/d0;->Z3(III)V

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, LW3/h1;

    const/16 p0, 0xbe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LW3/l1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LW3/l1;->J0(I)V

    return-void

    :pswitch_f
    check-cast p1, LW3/y1;

    invoke-interface {p1}, LW3/y1;->sb()V

    return-void

    :pswitch_10
    check-cast p1, LI0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string/jumbo v1, "resume:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LI0/a;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LI0/a;->b:Lyb/p;

    invoke-interface {p0}, Lyb/p;->t()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LI0/a;->l:J

    iput-boolean v4, p1, LI0/a;->j:Z

    :cond_1
    return-void

    :pswitch_11
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LW3/a;->vg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LW3/a;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/x1;

    invoke-interface {p1}, LW3/x1;->P1()V

    return-void

    :pswitch_13
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->h3()V

    return-void

    :pswitch_14
    check-cast p1, LZc/d;

    invoke-interface {p1}, LZc/d;->b()V

    return-void

    :pswitch_15
    check-cast p1, LW3/I;

    invoke-interface {p1, v4}, LW3/I;->resetEvValue(Z)V

    return-void

    :pswitch_16
    check-cast p1, LW3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/h1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/d0;

    const/16 p0, 0xffd

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v2, p0, v0}, LW3/d0;->Z3(III)V

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LT3/j;

    invoke-interface {p1, v1}, LT3/j;->E0(I)V

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
