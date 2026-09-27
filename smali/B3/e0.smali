.class public final synthetic LB3/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/e0;->a:I

    iput-object p1, p0, LB3/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LB3/e0;->b:Ljava/lang/Object;

    iget p0, p0, LB3/e0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/g1;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y8(Lcom/android/camera2/compat/theme/custom/mm/top/g1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v4, LP1/p;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A0(LP1/p;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P5(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R6(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r5(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l6(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y6(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m3(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i7(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v4, LP1/p;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k4(LP1/p;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v4, LP1/p;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B1(LP1/p;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v4, LP1/p;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d3(LP1/p;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M2(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, LW3/u;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Kc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;LW3/u;)V

    return-void

    :pswitch_e
    check-cast v4, Lcom/android/camera2/compat/theme/common/d;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->i(Lcom/android/camera2/compat/theme/common/d;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v4, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LW3/U0;

    invoke-static {v4, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Rj(Lcom/android/camera/module/video/SlowMotionModule;LW3/U0;)V

    return-void

    :pswitch_10
    check-cast v4, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {v4, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->y9(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/K;)V

    return-void

    :pswitch_11
    check-cast v4, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LW3/U;

    invoke-static {v4, p1}, Lcom/android/camera/module/Camera2Module;->pg(Lcom/android/camera/module/Camera2Module;LW3/U;)V

    return-void

    :pswitch_12
    check-cast v4, Landroid/view/View;

    check-cast p1, LW3/p;

    invoke-static {v4, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ej(Landroid/view/View;LW3/p;)V

    return-void

    :pswitch_13
    check-cast v4, Lcom/android/camera/fragment/u;

    invoke-virtual {v4, p1}, Lcom/android/camera/fragment/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    check-cast v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v4}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-interface {p1, v1, p0, v0}, LW3/d0;->N2(III)V

    return-void

    :pswitch_15
    check-cast p1, LW3/B;

    check-cast v4, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    iget-object p0, v4, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const-string/jumbo v1, "value_clone_click_start_photo"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_1

    const-string/jumbo v1, "value_clone_click_start_video"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_2

    const-string/jumbo v1, "value_clone_click_start_freeze_frame"

    :cond_2
    :goto_0
    new-instance p0, LLb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_clone"

    iput-object v0, p0, LLb/h;->a:Ljava/lang/String;

    new-instance v0, LLb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LLb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LLb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LLb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LLb/h;->b:LLb/f;

    const-string v0, "attr_operate_state"

    invoke-virtual {p0, v1, v0}, LLb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLb/h;->d()V

    iget-object p0, v4, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, LW3/B;->Vb(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    :cond_3
    return-void

    :pswitch_16
    check-cast p1, LW3/t;

    check-cast v4, LS3/j;

    iget-object p0, v4, LS3/j;->c:Lc0/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQ9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LW3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_17
    check-cast v4, LP1/p;

    invoke-virtual {v4, p1}, LP1/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v4, LCa/h;

    invoke-virtual {v4, p1}, LCa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, LM9/a;

    iget-object p0, p1, LM9/a;->a:Ljava/lang/String;

    check-cast v4, Landroid/content/Context;

    const-string/jumbo v0, "watermarks/"

    invoke-static {v4, v0, p0}, LN9/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LN9/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_4
    new-instance p0, LN9/a;

    invoke-direct {p0, v4, p1}, LN9/a;-><init>(Landroid/content/Context;LM9/a;)V

    iget-object p1, p1, LM9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/o0;

    check-cast v4, LG3/r;

    iget-boolean p0, v4, LG3/r;->W:Z

    invoke-interface {p1, p0}, LW3/o0;->x1(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/o;

    check-cast v4, LD3/D;

    iget-boolean p0, v4, LD3/D;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/h;->m0()Z

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v0, v1}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/J;

    check-cast v4, LB3/D0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v5, Lg0/f0;

    invoke-virtual {p0, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/f0;

    const/16 v5, 0xa0

    invoke-virtual {p0, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p1

    invoke-interface {p1}, Lt3/j;->r()La6/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, La6/a;->D0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, La6/a;->E0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, La6/a;->F0(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_1
    move v3, p1

    goto :goto_2

    :pswitch_1d
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_2

    :pswitch_1e
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :pswitch_1f
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move v3, v2

    :cond_8
    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_20
    invoke-virtual {v4}, LB3/D0;->n7()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/B;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LB/B;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_21
    invoke-virtual {v4}, LB3/D0;->n7()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB/C0;

    invoke-direct {v1, v0}, LB/C0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_22
    invoke-virtual {v4}, LB3/D0;->n7()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA2/r;

    invoke-direct {v1, v0}, LA2/r;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    const-string/jumbo p1, "resetSoftlight: mode = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
