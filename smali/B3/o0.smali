.class public final synthetic LB3/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/o0;->a:I

    iput-object p1, p0, LB3/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/o0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/L;

    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Le2/d;

    iget v0, p0, Le2/d;->e:I

    iget p0, p0, Le2/d;->f:I

    invoke-interface {p1, v0, p0}, LW3/L;->Sf(II)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, LT3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Kc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LT3/e;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ub(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LW3/J;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->p9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LW3/J;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, La6/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Mi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;La6/a;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F2(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a3(Lcom/android/camera2/compat/theme/custom/mm/top/f1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, LNg/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C3(LNg/l;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, LX9/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w1(LX9/a;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f0(Lcom/android/camera2/compat/theme/custom/mm/top/o0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R1(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v8(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g1(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y7(Lcom/android/camera2/compat/theme/custom/mm/top/o0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, LNg/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t4(LNg/l;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    iget-object p0, p0, Lcom/android/camera/ui/ZoomViewMM;->q0:LXi/g;

    iget v0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LXi/g;->getInterpolation(F)F

    move-result p0

    iput p0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    return-void

    :pswitch_f
    check-cast p1, LW3/I0;

    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Qb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-interface {p1, p0}, LW3/I0;->F1(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Yi(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls2/e;

    if-eqz v1, :cond_1

    check-cast v0, Ls2/e;

    iget v0, v0, Ls2/e;->c:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_12
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->dj(Lcom/android/camera/fragment/top/FragmentTopAlert;LW3/B;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentGallery;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_1
    return-void

    :pswitch_15
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, LJ2/b;

    invoke-virtual {p0, p1}, LJ2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LW3/d0;

    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    const/16 v0, 0xb8

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_17
    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, LW3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->Bf(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;LW3/f1;)V

    return-void

    :pswitch_18
    check-cast p1, LY3/c;

    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, LS3/p;

    iget-object p0, p0, LS3/p;->b:Lc0/X0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LY3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, LP1/n;

    iget-object v0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LP1/n;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_1a
    check-cast p1, LW3/o0;

    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, [La6/L;

    invoke-interface {p1, p0}, LW3/o0;->Xb([La6/L;)V

    return-void

    :pswitch_1b
    check-cast p1, Lc0/w;

    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, LB3/M1;

    iget-object p0, p0, LB3/M1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/h0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB/h0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem(Ljava/util/Optional;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LN9/s;->c()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lc0/w;->F(Ljava/util/List;Z)V

    return-void

    :pswitch_1c
    check-cast p1, LY3/e;

    iget-object p0, p0, LB3/o0;->b:Ljava/lang/Object;

    check-cast p0, LB3/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB3/D0;->r8()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, LY3/e;->F6()V

    :cond_4
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
