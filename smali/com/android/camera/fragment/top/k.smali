.class public final synthetic Lcom/android/camera/fragment/top/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/fragment/top/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV5/d;

    invoke-interface {p1}, LV5/d;->callHostStopTimer()V

    return-void

    :pswitch_0
    check-cast p1, LY5/J0;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(LY5/J0;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LY5/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LY5/d;

    invoke-interface {p1, v0}, LY5/d;->O9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LY5/j1;

    const-string/jumbo p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, LY5/j1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->z6()V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->Fg()V

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-static {v2, v1}, LY5/f0;->m(ILjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, p0, v2, v0}, LY5/f0;->e(III)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, LY5/B;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LY5/B;->Ja(I)V

    return-void

    :pswitch_8
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Cb(LY5/j1;)V

    return-void

    :pswitch_9
    check-cast p1, LU1/r0;

    iget-object p0, p1, LU1/r0;->a:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    :cond_2
    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_b
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B(LY5/j1;)V

    return-void

    :pswitch_c
    check-cast p1, La6/f;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->q(La6/f;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->Ij(LY5/l1;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/t;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Dg(Lcom/android/camera/module/t;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Hk(LY5/j1;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Aa(LY5/l1;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->j9(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->fa(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Aa(LY5/d;)V

    return-void

    :pswitch_14
    check-cast p1, LY5/d;

    invoke-interface {p1}, LY5/d;->M5()V

    return-void

    :pswitch_15
    check-cast p1, LY5/f0;

    const/16 p0, 0x10

    invoke-interface {p1, v0, p0}, LY5/f0;->k(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x14

    invoke-interface {p1, v0, v0, p0}, LY5/f0;->b(III)V

    :cond_3
    return-void

    :pswitch_16
    check-cast p1, LY5/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LY5/B;->e1(Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LY5/p1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->ih(LY5/p1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
