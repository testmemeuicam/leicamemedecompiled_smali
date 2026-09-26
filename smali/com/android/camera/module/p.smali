.class public final synthetic Lcom/android/camera/module/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/d;->O9(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV5/b;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV5/b;->Gb(Z)V

    return-void

    :pswitch_1
    check-cast p1, LY5/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/a;->P9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LY5/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/d;->O9(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lnl/i;

    invoke-interface {p1}, Lnl/i;->x()V

    return-void

    :pswitch_4
    check-cast p1, LY5/y0;

    invoke-interface {p1}, LY5/y0;->resetManuallyUnselected()V

    return-void

    :pswitch_5
    check-cast p1, LY5/L;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/L;->updateExtraConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lr5/r;->f(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->fa(LY5/r0;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/L;

    invoke-interface {p1}, LY5/L;->showManualParameterResetDialog()V

    return-void

    :pswitch_9
    check-cast p1, Lp7/d;

    invoke-virtual {p1}, Lp7/d;->W()V

    return-void

    :pswitch_a
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->O0()V

    return-void

    :pswitch_b
    check-cast p1, LY5/C0;

    invoke-static {p1}, Lcom/android/camera/module/t;->s6(LY5/C0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
