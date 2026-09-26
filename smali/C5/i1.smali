.class public final synthetic LC5/i1;
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

    iput p2, p0, LC5/i1;->a:I

    iput-object p1, p0, LC5/i1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LC5/i1;->b:Ljava/lang/Object;

    iget p0, p0, LC5/i1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, LY5/z1;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->o9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;LY5/z1;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->oa(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le8/a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le8/a;)V

    return-void

    :pswitch_2
    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lq4/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->b(Ljava/util/ArrayList;Lq4/d;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/N1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->i(Lcom/android/camera2/compat/theme/custom/mm/top/N1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/F1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l0(Lcom/android/camera2/compat/theme/custom/mm/top/F1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/f1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t4(Lcom/android/camera2/compat/theme/custom/mm/top/f1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/N1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m6(Lcom/android/camera2/compat/theme/custom/mm/top/N1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/F1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y8(Lcom/android/camera2/compat/theme/custom/mm/top/F1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, LI3/a;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p1(LI3/a;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, LI3/a;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x2(LI3/a;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N3(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z6(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Ljava/io/File;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->c(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/io/File;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->qd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_e
    check-cast p1, Lp7/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v1, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LC2/b;

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LC2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lp7/d;->c3(LC2/b;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/M0;

    check-cast v1, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, v1, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->tc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->tc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, LY5/M0;->zd(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_10
    check-cast v1, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, LY5/A;

    invoke-static {v1, p1}, Lcom/android/camera/module/TimeFreezeModule;->tc(Lcom/android/camera/module/TimeFreezeModule;LY5/A;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/android/camera/fragment/top/q;

    check-cast p1, LV5/l;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/q;->ud(Lcom/android/camera/fragment/top/q;LV5/l;)V

    return-void

    :pswitch_12
    check-cast v1, Lb3/j;

    check-cast p1, LY5/B;

    invoke-static {v1, p1}, Lb3/j;->yd(Lb3/j;LY5/B;)V

    return-void

    :pswitch_13
    check-cast p1, LY5/E0;

    sget p0, LTg/i;->module_name_capture:I

    check-cast v1, Lah/c;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa3

    invoke-interface {p1, v0, p0}, LY5/E0;->kc(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LY5/S0;

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1}, LY5/S0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_15
    check-cast v1, LR2/p;

    invoke-virtual {v1, p1}, LR2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v1, LI3/a;

    invoke-virtual {v1, p1}, LI3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v1, LI3/a;

    invoke-virtual {v1, p1}, LI3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object p0, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {p0}, Lc5/d;->f(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, Lc5/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:Lc5/c$a;

    if-eqz p0, :cond_1

    iget v0, p0, Lc5/c$a;->a:I

    iget p0, p0, Lc5/c$a;->b:F

    const-string v2, "1/1000"

    const/16 v3, 0xc8

    invoke-virtual {p1, v0, v2, p0, v3}, Lcom/xiaomi/cam/watermark/b;->X(ILjava/lang/String;FI)V

    :cond_1
    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->K0:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->L0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/cam/watermark/b;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/cam/watermark/b;->n0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    invoke-virtual {p0}, LMe/U;->o()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, LJ4/k;

    invoke-direct {v0, v1, p1}, LJ4/k;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/C;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/C;->d0()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "1000"

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeCVLens()Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/content/Context;

    invoke-interface {v0, v2, p0}, Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;->getCvLensDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "setLeica cvLensName = "

    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "WmGalleryPreference"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->W(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "setLeica filterName = "

    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->Y(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0(Lcom/xiaomi/cam/watermark/b;)V

    return-void

    :pswitch_19
    check-cast v1, LI3/f;

    invoke-virtual {v1, p1}, LI3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, LY5/l1;

    invoke-interface {p1}, LY5/l1;->hideExtraMenu()V

    const/4 p0, 0x2

    check-cast v1, LY5/j1;

    invoke-interface {v1, p0}, LY5/j1;->setRecordingTimeState(I)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/z0;

    check-cast v1, Landroid/view/KeyEvent;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LY5/z0;->Ae(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_6

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LY5/z0;->Ae(I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_1c
    check-cast p1, Le8/c;

    check-cast v1, LC5/o1;

    invoke-virtual {v1, v0}, LC5/o1;->za(Z)V

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
