.class public final synthetic LB3/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/A;->a:I

    iput-boolean p1, p0, LB3/A;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, LB3/A;->b:Z

    iget p0, p0, LB3/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh5/e;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v1}, Lh5/e;->m7(Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/f1;

    invoke-interface {p1, v0, v1}, LW3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LW3/B;->sc()V

    goto :goto_0

    :cond_0
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/i;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/capture/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LT3/i;

    new-instance p0, LF2/b;

    invoke-direct {p0, v1}, LF2/b;-><init>(Z)V

    invoke-interface {p1, p0}, LT3/i;->u2(LF2/b;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/o;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/16 v2, 0x28

    invoke-interface {p1, v2, v0, v1, p0}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHandGestureSwitched(Z)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    :goto_1
    const/16 v2, 0xec

    invoke-interface {p1, p0, v2}, LW3/d0;->mc(II)Z

    move-result v3

    new-instance v4, Lp3/r;

    invoke-direct {v4}, Lp3/r;-><init>()V

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v4, p0, v2, v0}, Lp3/r;->e(III)Lp3/p;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v4, p0, v2, v0}, Lp3/r;->e(III)Lp3/p;

    :cond_4
    :goto_2
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v0, Lg0/p0;

    invoke-virtual {p0, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Li2/i;->f(Lcom/android/camera/data/data/c;)Li2/i;

    move-result-object p0

    iput-object p0, v4, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, v4}, LW3/d0;->Wd(Lp3/r;)V

    return-void

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
