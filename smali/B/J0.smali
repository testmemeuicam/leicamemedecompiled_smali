.class public final synthetic LB/J0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/J0;->a:I

    iput-object p1, p0, LB/J0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LB/J0;->b:Ljava/lang/Object;

    iget p0, p0, LB/J0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->W9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yi(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ls2/e;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarFirstPartLayout;->a(Ljava/util/ArrayList;Ls2/e;)V

    return-void

    :pswitch_2
    check-cast v1, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->e(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_3
    check-cast v1, LP1/b;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P3(LP1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, LP1/b;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E7(LP1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w4(Lcom/android/camera2/compat/theme/custom/mm/top/Z0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, LBa/r;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e7(LBa/r;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/f0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n0(Lcom/android/camera2/compat/theme/custom/mm/top/f0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Lc0/M;

    check-cast p1, LW3/B;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x1(Lc0/M;LW3/B;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Rf(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LW3/f1;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Uj(Lcom/android/camera/module/video/SlowMotionModule;LW3/f1;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, LW3/P0;

    invoke-static {v1, p1}, Lcom/android/camera/module/pano/PanoramaModule;->T9(Lcom/android/camera/module/pano/PanoramaModule;LW3/P0;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/android/camera/module/FilmDreamModule;->D9(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LW3/f1;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pc(Lcom/android/camera/fragment/top/FragmentTopConfig;LW3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/r0;

    check-cast v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LZ/a;->f:LZ/a;

    iget-boolean v0, v0, LZ/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060056

    goto :goto_0

    :cond_0
    const v0, 0x7f060057

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LW3/r0;->oh(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast v1, LP1/b;

    invoke-virtual {v1, p1}, LP1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v1, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->qc(Lcom/android/camera/fragment/dual/FragmentZoomToggle;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_11
    check-cast p1, LZc/a;

    check-cast v1, Lcom/xiaomi/milive/data/EffectItem;

    invoke-interface {p1, v1}, LOc/a;->J2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_12
    check-cast p1, La6/a$i;

    check-cast v1, La6/d0$a;

    iget-object p0, v1, La6/d0$a;->a:La6/d0;

    invoke-virtual {p0}, La6/d0;->B()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2, v0}, La6/a$i;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LW3/p;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LW3/p;)V

    return-void

    :pswitch_14
    check-cast p1, LYe/t;

    check-cast v1, LLc/j;

    invoke-virtual {p1, v1}, LYe/t;->c(LLc/j;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast v1, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LW3/v0;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->dj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LW3/v0;)V

    return-void

    :pswitch_16
    check-cast v1, LP1/b;

    invoke-virtual {v1, p1}, LP1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LM9/b;

    check-cast v1, LM9/a;

    iget-object p0, v1, LM9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/b$b;

    check-cast v1, LH3/g;

    iget-object p0, v1, LH3/g;->f:Lw3/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-object v0, p0, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_19
    check-cast p1, LW3/f1;

    check-cast v1, LD3/O;

    iget-object p0, v1, LD3/O;->i:[I

    invoke-interface {p1, p0}, LW3/f1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LW3/f1;->refreshHistogramStatsView()V

    return-void

    :pswitch_1a
    check-cast p1, LW3/f1;

    check-cast v1, LD3/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, LW3/f1;->alertVideoLowBatteryHint(I)V

    iput-boolean v0, v1, LD3/p;->h:Z

    iput-boolean v0, v1, LD3/p;->i:Z

    return-void

    :pswitch_1b
    check-cast p1, LW3/h1;

    invoke-interface {p1}, LW3/h1;->hideExtraMenu()V

    const/4 p0, 0x2

    check-cast v1, LW3/f1;

    invoke-interface {v1, p0}, LW3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/J;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lp3/s;

    invoke-interface {p1, v1}, Lcom/android/camera/module/J;->notifyUICreated(Lp3/s;)V

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
