.class public final synthetic LA4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0xfe

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget p0, p0, LA4/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->nd(Landroid/os/Handler;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/j1;

    invoke-interface {p1, v6}, LY5/j1;->checkLutTopAlert(I)V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    invoke-interface {p1, v5}, LY5/j1;->reInitAlert(Z)V

    return-void

    :pswitch_2
    check-cast p1, LY5/v0;

    invoke-interface {p1, v6}, LY5/v0;->xf(Z)V

    return-void

    :pswitch_3
    check-cast p1, LY5/v0;

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LY5/v0;->mi(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/h;

    invoke-interface {p1}, LY5/h;->Kb()V

    return-void

    :pswitch_5
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Nk(LY5/r0;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/B;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_7
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0, v5}, LH5/q;->cancelFocus(Z)V

    return-void

    :pswitch_9
    check-cast p1, LY5/p;

    invoke-interface {p1}, LY5/p;->onReviewCancelClicked()V

    return-void

    :pswitch_a
    check-cast p1, LY5/j1;

    const/16 p0, 0x202

    invoke-interface {p1, v6, p0}, LY5/j1;->alertSlideSwitchLayout(ZI)V

    invoke-interface {p1, v6, v1}, LY5/j1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_b
    check-cast p1, LY5/f0;

    invoke-interface {p1, v3, v0}, LY5/f0;->l(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v3, v0, v2}, LY5/f0;->e(III)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, v0, v4}, LY5/f0;->e(III)V

    :goto_0
    return-void

    :pswitch_c
    check-cast p1, LY5/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LY5/a;->ph(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LY5/f0;->m(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v4, v0, v5}, LY5/f0;->e(III)V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, LY5/j1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v6}, LY5/j1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_f
    check-cast p1, LY5/r0;

    invoke-interface {p1, v6}, LY5/r0;->p3(Z)V

    return-void

    :pswitch_10
    check-cast p1, LY5/l1;

    new-array p0, v6, [I

    invoke-interface {p1, v5, p0}, LY5/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_11
    check-cast p1, LY5/B;

    invoke-interface {p1, v0}, LY5/B;->A7(I)V

    return-void

    :pswitch_12
    check-cast p1, LY5/f0;

    const/16 p0, 0xc8

    invoke-interface {p1, v3, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3, p0, v2}, LY5/f0;->e(III)V

    goto :goto_1

    :cond_2
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/d;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LAj/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_13
    check-cast p1, LY5/z0;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LY5/z0;->Ae(I)V

    return-void

    :pswitch_14
    check-cast p1, LY5/l1;

    invoke-interface {p1, v5}, LY5/l1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_15
    check-cast p1, LY5/l1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LY5/f0;

    const/16 p0, 0xd1

    invoke-interface {p1, v3, p0, v4}, LY5/f0;->e(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v0, v2}, LY5/f0;->e(III)V

    return-void

    :pswitch_17
    check-cast p1, LY5/f0;

    const/4 p0, -0x2

    invoke-interface {p1, v3, p0, v4}, LY5/f0;->e(III)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    invoke-interface {p0}, Lv5/j;->onBackPressed()Z

    return-void

    :pswitch_19
    check-cast p1, LY5/l1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/w;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/w;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_2
    move v2, v1

    goto :goto_3

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    goto :goto_3

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v6

    :cond_6
    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_1b
    sget v1, Lrf/f;->tip_hdr_auto:I

    goto :goto_4

    :pswitch_1c
    sget v1, Lrf/f;->tip_hdr_off:I

    goto :goto_4

    :pswitch_1d
    sget v1, Lrf/f;->tip_hdr_auto:I

    :goto_4
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/H0;

    invoke-direct {p1, v1, v6}, LC5/H0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1e
    check-cast p1, LC2/U;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string/jumbo v1, "updateTextureId: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LC2/U;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC2/m;

    invoke-direct {v0, v6}, LC2/m;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC2/n;

    invoke-direct {v0, p1, v6}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1f
    check-cast p1, LY5/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
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

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
