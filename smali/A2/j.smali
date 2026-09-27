.class public final synthetic LA2/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LA2/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->kj(LW3/d0;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    return-void

    :pswitch_1
    check-cast p1, LY3/c;

    invoke-interface {p1}, LY3/c;->resetManuallyUnselected()V

    return-void

    :pswitch_2
    check-cast p1, LW3/O0;

    invoke-interface {p1}, LW3/O0;->removeExtra()V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/b1;

    invoke-interface {p1}, LW3/b1;->show()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    const/4 v0, 0x6

    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, LW3/d0;->W8(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xfff9

    const/16 v2, 0x14

    invoke-interface {p1, v0, v1, v2}, LW3/d0;->N2(III)V

    :cond_0
    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/f1;

    sget p0, Lv9/c;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LW3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_8
    check-cast p1, LW3/u1;

    invoke-interface {p1}, LW3/u1;->show()V

    return-void

    :pswitch_9
    check-cast p1, LW3/l1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LW3/l1;->J0(I)V

    return-void

    :pswitch_a
    check-cast p1, LW3/d;

    sget-object p0, LW1/a;->b:LW1/a;

    invoke-interface {p1, p0}, LW3/d;->R7(LW1/a;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->Pa()V

    return-void

    :pswitch_c
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->ej(LW3/d;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/N0;

    invoke-interface {p1}, LW3/N0;->X7()V

    return-void

    :pswitch_e
    check-cast p1, Lb4/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lb4/d;->zc(Z)V

    return-void

    :pswitch_f
    check-cast p1, LW3/s0;

    const-string p0, "0"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/f1;

    invoke-interface {p1}, LW3/f1;->hideSwitchTip()V

    return-void

    :pswitch_12
    check-cast p1, Lnb/a;

    invoke-interface {p1}, Lnb/a;->P2()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0x8a

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, LW3/h1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/h1;

    const/16 p0, 0x104

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/f1;

    const/4 p0, 0x0

    const/16 v0, 0xdd

    invoke-interface {p1, p0, v0}, LW3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_17
    check-cast p1, LW3/L;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/L;->Vh(Z)Z

    return-void

    :pswitch_18
    check-cast p1, LW3/l1;

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LY3/a;->dismiss(II)Z

    return-void

    :pswitch_19
    check-cast p1, LW3/h1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/A;

    invoke-interface {p1}, LW3/A;->y()V

    return-void

    :pswitch_1b
    check-cast p1, LW3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/f1;->setAlertAnim(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LT3/j;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LT3/j;->E7(I)V

    return-void

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
