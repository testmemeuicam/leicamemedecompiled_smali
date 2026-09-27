.class public final synthetic Lh1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lh1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/f1;

    const/16 p0, 0x8

    const v0, 0x7f140fd6

    invoke-interface {p1, p0, v0}, LW3/f1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/d;->t9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LW3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LW3/o0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/o0;->o4(Z)V

    return-void

    :pswitch_3
    check-cast p1, LT3/d;

    invoke-interface {p1}, LT3/d;->callHostStopTimer()V

    return-void

    :pswitch_4
    check-cast p1, LW3/f1;

    invoke-interface {p1}, LW3/f1;->hideAlert()V

    return-void

    :pswitch_5
    check-cast p1, LW3/U;

    invoke-interface {p1}, LW3/U;->onRemoteServerClose()V

    return-void

    :pswitch_6
    check-cast p1, LW3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/d;->X0(Z)V

    return-void

    :pswitch_7
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->C2()V

    return-void

    :pswitch_8
    check-cast p1, LW3/s0;

    const-string p0, "0"

    const v0, 0x7f140f8a

    invoke-interface {p1, p0, v0}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    check-cast p1, LW3/K;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/K;->updateExtraConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->Z4()V

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lp3/r;->d(III)Lp3/p;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_c
    check-cast p1, Li1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ej(Li1/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
