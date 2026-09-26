.class public final synthetic LC5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget p0, p0, LC5/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LA2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->u5(LY5/j1;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Li(Lcom/android/camera/module/Y;)V

    return-void

    :pswitch_2
    check-cast p1, LV5/l;

    invoke-interface {p1}, LV5/l;->f0()V

    return-void

    :pswitch_3
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Oj(LY5/j1;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->I8(Landroid/view/Window;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/A;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->g9(LY5/A;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/l1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, LY5/q1;

    invoke-interface {p1, v3}, LY5/q1;->setDefaultItemActive(Z)V

    return-void

    :pswitch_8
    check-cast p1, LY5/B;

    const/16 p0, 0xcf

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_9
    check-cast p1, LY5/f0;

    const/16 p0, 0xd4

    invoke-interface {p1, v2, p0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_a
    check-cast p1, LY5/l1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, LY5/B;

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/d;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld6/d;->g0(I)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->exitAutoHibernation()V

    return-void

    :pswitch_e
    check-cast p1, LY5/u0;

    sget p0, LS3/J;->E0:I

    sget-object p0, LM1/i;->f:LM1/i;

    invoke-interface {p1, p0}, LY5/u0;->onShot(LM1/i;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/J0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LY5/J0;->oe(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/f0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, p0, v1}, LY5/f0;->e(III)V

    invoke-static {}, LY5/L0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/M;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LC5/M;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_11
    check-cast p1, LY5/j1;

    invoke-interface {p1, v0}, LY5/j1;->alertNearRangeTip(I)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/e;

    invoke-static {}, Lc6/a;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ld6/e;->Qd()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld6/e;->M()V

    :goto_0
    return-void

    :pswitch_13
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->Y9()V

    return-void

    :pswitch_14
    check-cast p1, LY5/d;

    invoke-interface {p1}, LY5/d;->yf()V

    return-void

    :pswitch_15
    check-cast p1, LY5/m;

    invoke-interface {p1}, LY5/m;->V8()V

    return-void

    :pswitch_16
    check-cast p1, LY5/B;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LY5/B;->D2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void

    :pswitch_17
    check-cast p1, LY5/f0;

    const p0, 0xfffffa

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_18
    check-cast p1, LY5/M;

    invoke-interface {p1, v3}, LY5/M;->Ti(Z)Z

    return-void

    :pswitch_19
    check-cast p1, LY5/F0;

    invoke-interface {p1}, LY5/F0;->a9()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x3d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->hideSwitchTip()V

    return-void

    :pswitch_1c
    check-cast p1, LY5/l1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

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
