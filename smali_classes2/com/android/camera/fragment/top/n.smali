.class public final synthetic Lcom/android/camera/fragment/top/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget p0, p0, Lcom/android/camera/fragment/top/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/l1;

    invoke-interface {p1, v3, v1}, LY3/a;->dismiss(II)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->Q2()V

    return-void

    :pswitch_1
    check-cast p1, LW3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v0, [I

    invoke-interface {p1, v2, p0}, LW3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->aj(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/s0;

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v0, Lc0/E0;

    invoke-virtual {p0, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQ9/f;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/J;->updateSATZooming(I)V

    return-void

    :pswitch_5
    check-cast p1, LW3/f0;

    invoke-interface {p1}, LW3/f0;->hide()V

    return-void

    :pswitch_6
    check-cast p1, LW3/f1;

    invoke-interface {p1, v2}, LW3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_7
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LW3/d0;->F5(I)I

    move-result v0

    invoke-interface {p1, v2}, LW3/d0;->F5(I)I

    move-result v1

    invoke-interface {p1, v3}, LW3/d0;->F5(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-interface {p1, v5}, LW3/d0;->F5(I)I

    move-result v6

    add-int/2addr v1, v0

    const/16 v7, 0x18

    invoke-virtual {p0, v2, v1, v7}, Lp3/r;->d(III)Lp3/p;

    add-int/2addr v4, v0

    invoke-virtual {p0, v3, v4, v7}, Lp3/r;->d(III)Lp3/p;

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v0, v7}, Lp3/r;->d(III)Lp3/p;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_8
    check-cast p1, Le3/i;

    sget p0, Lcom/android/camera/guide/Banner;->m:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Le3/i;->onBackEvent(I)Z

    return-void

    :pswitch_9
    check-cast p1, Lgd/g;

    invoke-interface {p1, v0}, Lgd/g;->og(Z)V

    return-void

    :pswitch_a
    check-cast p1, LW3/f1;

    invoke-interface {p1}, LW3/f1;->hideSwitchTip()V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->s8(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ta(La6/a;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->T9(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d0;

    const/16 p0, 0xffd

    invoke-interface {p1, v1, p0, v3}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_f
    check-cast p1, LM0/e0;

    iget-object p0, p1, LM0/e0;->j:Ljava/util/ArrayList;

    new-instance p1, LB/B;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LB/B;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_11
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pj(LW3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->e1(LW3/h1;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Q(LW3/f1;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Si(LW3/o;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->pg(LW3/d0;)V

    return-void

    :pswitch_16
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->yc(LW3/B;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/t;

    invoke-interface {p1}, LW3/t;->notifyDataSetChange()V

    return-void

    :pswitch_18
    check-cast p1, LW3/a1;

    invoke-interface {p1}, LW3/a1;->Bb()V

    return-void

    :pswitch_19
    check-cast p1, LW3/w;

    invoke-interface {p1}, LW3/w;->M6()V

    return-void

    :pswitch_1a
    check-cast p1, LW3/P0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->yc(LW3/P0;)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/f1;

    invoke-interface {p1}, LW3/f1;->clearVideoUltraClear()V

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
