.class public final synthetic LC2/r;
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

    iput p2, p0, LC2/r;->a:I

    iput-object p1, p0, LC2/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC2/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LE5/c;

    invoke-virtual {p0, p1}, LE5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LV5/f;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ij(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LV5/f;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LI3/r;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G(LI3/r;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LL4/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e0(LL4/c;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LE5/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J1(LE5/c;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LY5/a0;

    check-cast p1, LY5/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->c3(LY5/a0;LY5/h;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LT1/s;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->z6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LT1/s;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, LY5/t;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->pe(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;LY5/t;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, LY5/z0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Gj(Ljava/util/ArrayList;LY5/z0;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LY5/i1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->og(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LY5/i1;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/B;

    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/w;

    iget-object p0, p0, Lcom/android/camera/module/video/w;->f:Lcom/android/camera/module/video/r;

    invoke-virtual {p0}, Lcom/android/camera/module/video/r;->a()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, v0, p0}, LY5/B;->K1(IZ)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Wf(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, LY5/h0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->g9(Lcom/android/camera/module/VideoBase;LY5/h0;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/g;

    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->Zj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LY5/g;->b6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->g9(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/N;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t;

    check-cast p1, LY5/L0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/t;->Cg(Lcom/android/camera/fragment/t;LY5/L0;)V

    return-void

    :pswitch_10
    check-cast p1, La6/c;

    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LU5/t;

    iget-object p0, p0, LU5/t;->c:LQ1/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrf/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, La6/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LT1/f;

    invoke-virtual {p0, p1}, LT1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LT1/f;

    invoke-virtual {p0, p1}, LT1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LR2/E;

    invoke-virtual {p0, p1}, LR2/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LE5/c;

    invoke-virtual {p0, p1}, LE5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LK3/a;

    invoke-virtual {p0, p1}, LK3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LJg/a;

    check-cast p1, LJg/m;

    invoke-virtual {p0}, LJg/c;->k()Z

    move-result v0

    iget-boolean v1, p1, LJg/m;->b:Z

    if-ne v0, v1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LJg/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, LJg/m;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_17
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LI3/r;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Ak(LI3/r;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LI3/b;

    invoke-virtual {p0, p1}, LI3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LE5/c;

    invoke-virtual {p0, p1}, LE5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, LBj/a;

    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LCj/m;

    iget-object p0, p0, LCj/m;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, LBj/a;->J5(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/w0;

    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LQ1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lrf/f;->pref_camera_whitebalance_title_abbr:I

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lg4/m;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_1c
    check-cast p1, LC2/j;

    iget-object p0, p0, LC2/r;->b:Ljava/lang/Object;

    check-cast p0, LC2/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LC2/j;->l()LC2/b0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v0

    iget-object v0, v0, LU1/A;->b:LU1/A$a;

    invoke-virtual {v0}, LU1/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC2/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC2/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LD2/l;->a:LD2/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/l;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LC2/j;->t(LD2/l;Z)V

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
