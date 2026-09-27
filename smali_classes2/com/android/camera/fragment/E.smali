.class public final synthetic Lcom/android/camera/fragment/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/fragment/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d1;

    invoke-interface {p1}, LW3/d1;->onComplete()V

    return-void

    :pswitch_0
    check-cast p1, Lme/a;

    invoke-interface {p1}, Lme/a;->v2()V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, v1, v1, p0}, LW3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/E0;

    invoke-interface {p1}, LW3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LW3/E0;->e9()V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LT3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LT3/j;->E0(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, p0, v1, v0}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_5
    check-cast p1, LW3/B;

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_6
    check-cast p1, LW3/e;

    invoke-interface {p1, v1}, LW3/e;->updateTips(I)V

    return-void

    :pswitch_7
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Rf(LW3/B;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/L;

    invoke-interface {p1}, LW3/L;->ia()V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->y9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->D9(LW3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/h1;

    invoke-interface {p1}, LW3/h1;->animTopBlackCover()V

    return-void

    :pswitch_c
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s1(LW3/B;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->b1(LW3/h1;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Sh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->keepScreenOnAwhile()V

    return-void

    :pswitch_11
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pf(LW3/h1;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    const/4 p0, 0x2

    invoke-interface {p1, v1, p0}, LW3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->U8(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->onPause()V

    return-void

    :pswitch_15
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ej(LW3/f1;)V

    return-void

    :pswitch_16
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->D9(La6/a;)V

    return-void

    :pswitch_17
    check-cast p1, LA3/a;

    invoke-interface {p1}, LA3/a;->a()V

    return-void

    :pswitch_18
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->U8(LW3/f1;)V

    return-void

    :pswitch_19
    check-cast p1, LW3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v0, p0}, LW3/d0;->W8(II)Z

    move-result p0

    invoke-static {}, Lt0/b;->P()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz p0, :cond_1

    if-nez v1, :cond_1

    const/16 v3, 0x14

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez p0, :cond_2

    if-eqz v1, :cond_2

    const/16 v3, 0x15

    :cond_2
    if-eq v3, v2, :cond_3

    invoke-interface {p1, v0, v0, v3}, LW3/d0;->N2(III)V

    :cond_3
    return-void

    :pswitch_1a
    check-cast p1, Lnb/b;

    invoke-interface {p1, v1}, Lnb/b;->f2(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/r0;

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LW3/r0;->oh(ILjava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

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
