.class public final synthetic LAj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAj/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget p0, p0, LAj/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LA2/b;

    const p0, 0x7f14109f

    invoke-virtual {p1, p0}, LA2/b;->c(I)V

    return-void

    :pswitch_0
    check-cast p1, LC2/J0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->rk(LC2/J0;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qd(LY5/l1;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->sg(Lcom/android/camera/fragment/manually/adapter/u;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->Fk(LY5/B;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/M0;

    invoke-interface {p1}, LY5/M0;->Oe()V

    return-void

    :pswitch_5
    check-cast p1, LY5/T0;

    invoke-interface {p1}, LY5/T0;->Lh()V

    return-void

    :pswitch_6
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->wc(LY5/l1;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/T0;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Tj(LY5/T0;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->fa(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/B;

    new-array p0, v6, [Z

    invoke-interface {p1, p0}, LY5/B;->De([Z)V

    return-void

    :pswitch_a
    check-cast p1, Lth/b;

    invoke-interface {p1, v6}, Lth/b;->t2(Z)V

    return-void

    :pswitch_b
    check-cast p1, LY5/q1;

    invoke-interface {p1, v2}, LY5/q1;->setDefaultItemActive(Z)V

    return-void

    :pswitch_c
    check-cast p1, LY5/f0;

    const/16 p0, 0xfff

    invoke-interface {p1, v5, p0, v4}, LY5/f0;->e(III)V

    return-void

    :pswitch_d
    check-cast p1, LY5/O;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LY5/O;->p4(ILjava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/p;

    invoke-interface {p1, v1}, LY5/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_f
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->ld()V

    return-void

    :pswitch_10
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v5, v0}, LY5/f0;->l(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lj2/b;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v5, v0, v4}, Lr5/r;->g(III)Lr5/q;

    :cond_0
    const/16 v0, 0x10

    invoke-interface {p1, v5, v0}, LY5/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p0, v5, v2, v0}, Lr5/r;->f(III)Lr5/q;

    :cond_1
    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_11
    check-cast p1, LY5/p1;

    sget p0, LS3/J;->E0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LY5/p1;->T0(I)V

    return-void

    :pswitch_12
    check-cast p1, LY5/f0;

    const/16 p0, 0x16

    invoke-static {p0, v6, v0}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_13
    check-cast p1, LY5/j1;

    invoke-interface {p1, v6}, LY5/j1;->alertNearRangeTip(I)V

    return-void

    :pswitch_14
    check-cast p1, LY5/f0;

    sget-object p0, LCj/n;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 p0, 0xffd

    invoke-interface {p1, v5, p0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v5, p0, v0}, LY5/f0;->e(III)V

    :cond_2
    return-void

    :pswitch_15
    check-cast p1, LY5/j1;

    invoke-interface {p1, v3, v6}, LY5/j1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/e;

    invoke-interface {p1, v6}, Ld6/e;->dd(Z)V

    return-void

    :pswitch_17
    check-cast p1, LY5/w0;

    const-string p0, "1"

    invoke-interface {p1, p0, v6}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/p1;

    invoke-interface {p1}, La6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/o;

    invoke-direct {p1, v3}, LA4/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_19
    check-cast p1, LY5/f0;

    const p0, 0xfffffc

    invoke-interface {p1, v3, p0, v4}, LY5/f0;->e(III)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->Ga()V

    return-void

    :pswitch_1c
    check-cast p1, LY5/l1;

    const/16 p0, 0xf5

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
