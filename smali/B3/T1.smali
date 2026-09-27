.class public final synthetic LB3/T1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/T1;->a:I

    iput-object p1, p0, LB3/T1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, LB3/T1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;

    iget-object v0, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->b:Landroid/graphics/Paint;

    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, LL2/c;

    invoke-virtual {p0, p1}, LL2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->e:Ljava/util/List;

    sget-object v0, Lg3/b$b;->a:Lg3/b;

    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lj4/d;

    invoke-direct {v2, p0}, Lj4/d;-><init>(Lcom/android/camera/shutterstyle/ShutterStyleFragment;)V

    iput-object v2, v0, Lg3/b;->a:Lg3/b$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/O0;

    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LW3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_4
    check-cast p1, LN0/g;

    iget-object v0, p1, LN0/g;->a:LM0/G;

    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, LM0/G;

    if-ne v0, p0, :cond_0

    sget-object p0, LN0/f;->c:LN0/f;

    invoke-virtual {p1, p0}, LN0/g;->a(LN0/f;)V

    goto :goto_0

    :cond_0
    sget-object p0, LN0/f;->d:LN0/f;

    invoke-virtual {p1, p0}, LN0/g;->a(LN0/f;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, LZc/h;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->y9(Landroid/content/ContentValues;LZc/h;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LM0/e0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Qj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LM0/e0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->d(Ljava/util/ArrayList;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->a([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, LG1/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t2(LG1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p3(Lcom/android/camera2/compat/theme/custom/mm/top/V0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LW3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->ck(Lcom/android/camera/module/video/SlowMotionModule;LW3/U0;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/f1;

    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LW3/f1;->setVolumeValue([F)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Bf(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, LW3/j0;

    check-cast p1, LOc/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Rf(LW3/j0;LOc/b;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Lc0/e0;

    check-cast p1, LW3/Z0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->cj(Lc0/e0;LW3/Z0;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, LG1/a;

    invoke-virtual {p0, p1}, LG1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Lc0/s;

    invoke-virtual {p0, p1}, Lc0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Lc0/s;

    invoke-virtual {p0, p1}, Lc0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LW3/f1;

    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZc/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/k;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LB/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, LT3/g$a;->a:LT3/g;

    const-class v4, LZc/g;

    invoke-virtual {v3, v4}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB/m;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LB/m;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, La4/a;->j()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-interface {p1, v0, p0}, LW3/f1;->alertTopMasterMusicHint(IZ)V

    goto :goto_4

    :cond_4
    :goto_3
    const/16 p0, 0x8

    invoke-interface {p1, p0, v0}, LW3/f1;->alertTopMasterMusicHint(IZ)V

    :goto_4
    return-void

    :pswitch_14
    check-cast p1, LY3/f;

    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, Lg0/f0;

    iget-boolean p0, p0, Lg0/f0;->e:Z

    invoke-interface {p1, p0}, LY3/f;->Wh(Z)V

    return-void

    :pswitch_15
    check-cast p1, LW3/s0;

    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, LS3/j;

    iget-object p0, p0, LS3/j;->c:Lc0/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQ9/f;->pref_manual_exposure_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_16
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, LOa/c;

    check-cast p1, LOa/k;

    const-string v1, "notifyVideoFomatChanged "

    invoke-virtual {p0}, LOa/c;->k()Z

    move-result v2

    iget-boolean v3, p1, LOa/k;->b:Z

    if-ne v2, v3, :cond_6

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LOa/k;->c:Landroid/media/MediaFormat;

    if-nez v2, :cond_5

    iget-object v2, p0, LOa/c;->l:Landroid/media/MediaFormat;

    iput-object v2, p1, LOa/k;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, LOa/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit p1

    goto :goto_7

    :goto_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_7
    return-void

    :pswitch_17
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/net/Uri;

    check-cast p1, LW3/m1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->dj([Landroid/net/Uri;LW3/m1;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, LG1/a;

    invoke-virtual {p0, p1}, LG1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, Lz2/h;

    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, LD3/p0;

    iget-object p0, p0, LD3/p0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lz2/h;->Di(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/u0;

    iget-object p0, p0, LB3/T1;->b:Ljava/lang/Object;

    check-cast p0, LB3/V1;

    iget-object p0, p0, LB3/V1;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LW3/u0;->updateExposureModeAssociateParam(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
