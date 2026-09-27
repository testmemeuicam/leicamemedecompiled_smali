.class public final synthetic LY5/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY5/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, LY5/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x16

    iget p0, p0, LY5/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    const p0, 0xfff1

    invoke-interface {p1, v3, p0, v2}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    const p0, 0xfff2

    const/4 v0, 0x1

    invoke-interface {p1, v3, p0, v0}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1}, LW3/f1;->hideAlert()V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/g;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LX1/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Yj(LW3/u;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    const p0, 0xfffff4

    invoke-interface {p1, p0}, LW3/d0;->n5(I)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->eb(Landroid/view/Window;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->I9(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T(LW3/B;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->B(LW3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->nj(LW3/d0;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Pc(LW3/B;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/u;

    invoke-interface {p1}, LW3/u;->hideGuide()Z

    return-void

    :pswitch_b
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->gg(LW3/B;)V

    return-void

    :pswitch_c
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->i0()V

    return-void

    :pswitch_d
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->y9(LW3/o0;)V

    return-void

    :pswitch_e
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ej(La6/a;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->y9(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->y9(LW3/h1;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/A;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->O8(LW3/A;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ub(LW3/o0;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/B;

    new-array p0, v1, [Z

    invoke-interface {p1, p0}, LW3/B;->Td([Z)V

    return-void

    :pswitch_14
    check-cast p1, LW3/f1;

    invoke-interface {p1, v0}, LW3/f1;->checkLutTopAlert(I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->jf(LW3/j0;)V

    return-void

    :pswitch_16
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->kf()V

    return-void

    :pswitch_17
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_18
    check-cast p1, LW3/k;

    invoke-interface {p1, v1}, LW3/k;->be(Z)V

    return-void

    :pswitch_19
    check-cast p1, LW3/n;

    invoke-interface {p1}, LW3/n;->Ve()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string/jumbo p0, "share"

    const-string/jumbo v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/d0;

    const p0, 0xfffffc

    invoke-interface {p1, v0, p0, v2}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->m1()Z

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
