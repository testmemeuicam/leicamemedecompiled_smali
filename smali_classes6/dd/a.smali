.class public final synthetic Ldd/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Ldd/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/M;

    invoke-interface {p1}, LW3/M;->A0()V

    return-void

    :pswitch_0
    check-cast p1, LW3/o;

    new-instance p0, Lib/d;

    invoke-direct {p0}, Lib/d;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lib/d;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lib/d;->b:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, v1, v1, p0}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LT3/b;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LT3/b;->fb(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lda/d;

    const-class p0, Lca/c;

    invoke-virtual {p1, p0}, Lda/d;->d(Ljava/lang/Class;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/Z0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/Z0;->gh(Z)V

    return-void

    :pswitch_4
    check-cast p1, LT3/d;

    invoke-interface {p1}, LT3/d;->onSocketClose()V

    return-void

    :pswitch_5
    check-cast p1, LW3/f1;

    const/16 p0, 0x202

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LW3/f1;->alertSlideSwitchLayout(ZI)V

    const/4 p0, -0x1

    invoke-interface {p1, v0, p0}, LW3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_6
    check-cast p1, Lgd/b;

    invoke-interface {p1}, Lgd/b;->n8()V

    return-void

    :pswitch_7
    check-cast p1, LW3/U;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_8
    check-cast p1, LW3/K;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/K;->updateExtraConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ve(LW3/h1;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LW3/F0;->Id(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->n4()V

    return-void

    :pswitch_c
    check-cast p1, Lgd/g;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lgd/g;->og(Z)V

    return-void

    nop

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
