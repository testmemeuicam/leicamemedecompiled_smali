.class public final synthetic Lcom/android/camera/module/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x7

    iget p0, p0, Lcom/android/camera/module/s0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/O;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, LY5/O;->fg(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/B;

    new-array p0, v2, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LY5/B;->Yc(Ljava/lang/String;[I)V

    return-void

    :pswitch_1
    check-cast p1, LY5/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LY5/a;->ph(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lv5/j;

    invoke-interface {p1}, Lv5/j;->onActivityStop()V

    return-void

    :pswitch_3
    check-cast p1, LY5/f0;

    const/16 p0, 0xca

    invoke-interface {p1, v1, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-interface {p1, v1, p0, v0}, LY5/f0;->b(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LY5/f0;

    sget-boolean p0, Ljg/g;->d0:Z

    const/16 p0, 0x10

    invoke-interface {p1, v2, p0}, LY5/f0;->k(II)Z

    move-result v0

    const/16 v3, 0x14

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, v4, v3}, LY5/f0;->b(III)V

    :cond_1
    invoke-interface {p1, v1, p0}, LY5/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, v4, v3}, LY5/f0;->b(III)V

    :cond_2
    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, LY5/f0;->k(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v0, v4, v3}, LY5/f0;->b(III)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p1, LY5/m;

    invoke-interface {p1}, LY5/m;->V8()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    return-void

    :pswitch_7
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->cd(LY5/r0;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/l1;

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, LY5/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LY5/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_a
    check-cast p1, Le8/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->yd(Le8/a;)V

    return-void

    :pswitch_b
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->F0(LY5/l1;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->qd(LY5/u;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/j0;

    sget p0, Lcom/android/camera/ui/FocusView;->U0:I

    const/4 p0, 0x2

    invoke-interface {p1, v0, p0}, LY5/j0;->onFocusPositionChange(II)V

    return-void

    :pswitch_e
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Kk(LY5/d;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->o9(LY5/r0;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/Q0;

    invoke-interface {p1}, LY5/Q0;->T()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xb21
        0xc4
        0xef
        0xc9
        0x10b
    .end array-data
.end method
