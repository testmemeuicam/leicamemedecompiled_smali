.class public final synthetic LB/s0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB/s0;->a:I

    iput p1, p0, LB/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB/s0;->b:I

    iget p0, p0, LB/s0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e1;

    invoke-interface {p1, v0}, LW3/e1;->d5(I)V

    return-void

    :pswitch_0
    check-cast p1, Lg0/m0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->o1(ILg0/m0;)V

    return-void

    :pswitch_1
    check-cast p1, La6/a;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->jf(ILa6/a;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, LW3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v0}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/A1;

    const/16 p0, 0xb

    invoke-interface {p1, v0, p0}, LW3/A1;->Fg(II)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1, v0}, Lp3/r;->e(III)Lp3/p;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lp3/p;->g(I)Lp3/p;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/B;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, LW3/B;->Y(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
