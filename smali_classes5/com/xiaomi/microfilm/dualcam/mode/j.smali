.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LEf/d;

    const-class p0, LDf/i;

    invoke-virtual {p1, p0}, LEf/d;->e(Ljava/lang/Class;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LY5/d;

    invoke-interface {p1, v0}, LY5/d;->O9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LY5/a;

    invoke-interface {p1, v0}, LY5/a;->P9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LY5/b0;

    sget p0, Lt4/t;->t0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/b0;->c8(Lh5/f;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/r0;

    invoke-interface {p1}, LY5/r0;->lb()V

    return-void

    :pswitch_5
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->A6()V

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/x;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->o9(LY5/j1;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->cd(LY5/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
