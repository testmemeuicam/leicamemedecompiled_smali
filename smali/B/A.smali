.class public final synthetic LB/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/A;->a:I

    iput-object p1, p0, LB/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LB/A;->b:Ljava/lang/Object;

    iget p0, p0, LB/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LM0/e0;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->fg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LM0/e0;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d8(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/d1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h6(Lcom/android/camera2/compat/theme/custom/mm/top/d1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, LOg/f;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k2(LOg/f;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l2(Lcom/android/camera2/compat/theme/custom/mm/top/S0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, LOg/f;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S4(LOg/f;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, Lc0/i;

    check-cast p1, LW3/f1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C0(Lc0/i;LW3/f1;)V

    return-void

    :pswitch_7
    check-cast v1, Lc0/M;

    check-cast p1, LW3/f1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r(Lc0/M;LW3/f1;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoBase;->qc(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera/module/CloneModule;

    check-cast p1, LW3/A;

    invoke-static {v1, p1}, Lcom/android/camera/module/CloneModule;->ta(Lcom/android/camera/module/CloneModule;LW3/A;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LW3/U0;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->yc(Lcom/android/camera/fragment/top/FragmentTopConfig;LW3/U0;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    check-cast p1, Lcom/android/camera/data/data/B;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->aj(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Lcom/android/camera/data/data/B;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v1, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, v1, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/fragment/s;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v1, Landroid/net/Uri;

    check-cast p1, LW3/Y0;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/street/StreetModule;->gj(Landroid/net/Uri;LW3/Y0;)V

    return-void

    :pswitch_f
    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    check-cast v1, LOg/f;

    invoke-virtual {v1, p1}, LOg/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v1, Lc0/q;

    invoke-virtual {v1, p1}, Lc0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v1, Lc0/q;

    invoke-virtual {v1, p1}, Lc0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LW3/d0;

    check-cast v1, Lp3/r;

    invoke-interface {p1, v1}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, LW3/p;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->pc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;LW3/p;)V

    return-void

    :pswitch_14
    check-cast p1, LZc/f;

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LZc/f;->qf(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;)V

    return-void

    :pswitch_15
    check-cast p1, LY3/c;

    check-cast v1, LQ/c;

    iget-object p0, v1, LQ/c;->e:Lg0/k;

    invoke-virtual {p0}, Lg0/k;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, LY3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_16
    check-cast v1, LBa/u;

    invoke-virtual {v1, p1}, LBa/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LM9/a;

    iget-object p0, p1, LM9/a;->e:Ljava/util/ArrayList;

    new-instance p1, LD3/z;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, LD3/z;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/J;

    check-cast v1, LD3/y0;

    iget-object p0, v1, LD3/y0;->h:Landroid/graphics/Rect;

    iget-object p0, v1, LD3/y0;->g:Le5/l;

    iget-object p0, p0, Le5/l;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LW3/J;->wd()V

    return-void

    :pswitch_19
    check-cast v1, LBa/u;

    invoke-virtual {v1, p1}, LBa/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    check-cast v1, [I

    invoke-interface {p0, v1}, Lt3/i;->updatePreferenceTrampoline([I)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->r()La6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La6/a;->p0()I

    :cond_0
    return-void

    :pswitch_1b
    check-cast p1, LW3/f1;

    check-cast v1, LB3/D0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-string v2, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    invoke-virtual {p0, v2, v0}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {v2, p0}, LB/I;->j(Ljava/lang/String;Z)V

    iget-object v0, v1, LB3/D0;->a:Lcom/android/camera/ActivityBase;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402f4

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4k60fps_desc"

    invoke-interface {p1, v1, p0, v0}, LW3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/J;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1}, Lcom/android/camera/module/J;->getSurfaceTextureMgr()Lt3/h;

    move-result-object p0

    check-cast v1, LR0/b;

    invoke-interface {p0, v1}, Lt3/h;->onSurfaceTextureUpdated(LR0/b;)V

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
