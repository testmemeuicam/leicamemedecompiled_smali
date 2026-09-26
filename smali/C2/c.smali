.class public final synthetic LC2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/c;->a:I

    iput-object p1, p0, LC2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LY5/U0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Mj(Lcom/android/camera/features/mode/pixel/PixelModule;LY5/U0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/module/Z;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->Kj(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/Z;)V

    return-void

    :pswitch_1
    check-cast p1, Lxl/v;

    iget-boolean v0, p1, Lxl/v;->a:Z

    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, [Z

    const/4 v1, 0x0

    aput-boolean v0, p0, v1

    iput-boolean v1, p1, Lxl/v;->a:Z

    return-void

    :pswitch_2
    check-cast p1, LY5/f0;

    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result p0

    const/16 v1, 0xb3

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lr5/r;->g(III)Lr5/q;

    const/4 p0, -0x1

    const/16 v1, 0x18

    invoke-virtual {v0, p0, p0, v1}, Lr5/r;->f(III)Lr5/q;

    new-instance p0, Lr5/z;

    invoke-direct {p0}, Lr5/z;-><init>()V

    iput-object p0, v0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Pc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le8/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Oh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le8/a;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->hf(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;LY5/B;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/i1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j(Lcom/android/camera2/compat/theme/custom/mm/top/i1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s4(Lcom/android/camera2/compat/theme/custom/mm/top/S0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LY5/j1;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->Lj(Lcom/android/camera/module/LongExposureModule;LY5/j1;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, LY5/F;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->j9(Lcom/android/camera/module/DollyZoomModule;LY5/F;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LY5/h1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Pe(Lcom/android/camera/module/Camera2Module;LY5/h1;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    check-cast p1, Le8/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->l5(Lcom/android/camera/module/t;Le8/a;)V

    return-void

    :pswitch_c
    check-cast p1, LU1/H;

    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LU1/H;->g()I

    move-result v0

    invoke-virtual {p1, v0}, LU1/H;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/I;->d0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140182

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/I;->d0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f12000d

    invoke-virtual {p0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_d
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/S;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, LX3/d;

    check-cast p1, LY5/p;

    invoke-static {p0, p1}, LX3/d;->yd(LX3/d;LY5/p;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, LT1/n;

    invoke-virtual {p0, p1}, LT1/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/i1;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, LJ4/c;

    invoke-virtual {p0, p1}, LJ4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LY5/z0;

    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, LK3/O;

    iget-object p0, p0, LK3/O;->a:LK3/S;

    iget-object p0, p0, LK3/S;->j:LWc/b;

    iget p0, p0, LWc/b;->b:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LY5/z0;->a2(FI)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, LK3/j;

    invoke-virtual {p0, p1}, LK3/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LY5/r0;

    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, [Le8/Q;

    invoke-interface {p1, p0}, LY5/r0;->ca([Le8/Q;)V

    return-void

    :pswitch_15
    check-cast p1, LY5/j1;

    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, LC5/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LAj/P;->d(Ljava/lang/String;Z)V

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402fa

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4k60fps_desc"

    invoke-interface {p1, v1, v0, p0}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_16
    check-cast p1, LD2/m;

    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, LC2/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LD2/m;->a:LC2/b0;

    iget-object v1, p0, LC2/J0;->b:LC2/U;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LC2/U;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LC2/q0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LC2/q0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/r0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LC2/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LC2/b0;->c:LC2/b0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/b0;

    iput-object v0, p1, LD2/m;->b:LC2/b0;

    iget-object v0, p1, LD2/m;->a:LC2/b0;

    iget-object p0, p0, LC2/J0;->b:LC2/U;

    invoke-virtual {p0, v2}, LC2/U;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LC2/s;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LC2/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB3/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LD2/l;->a:LD2/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/l;

    invoke-virtual {p1, p0}, LD2/m;->a(LD2/l;)V

    return-void

    :pswitch_17
    check-cast p1, LC2/K0$a;

    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    check-cast p0, LC2/e;

    iget-object p0, p0, LC2/e;->a:LD2/k;

    invoke-interface {p1, p0}, LC2/K0$a;->b(LD2/k;)V

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
