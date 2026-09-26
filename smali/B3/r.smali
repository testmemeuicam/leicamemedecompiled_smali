.class public final synthetic LB3/r;
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

    iput p2, p0, LB3/r;->a:I

    iput-object p1, p0, LB3/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LB3/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->fa(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->jf(Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/a2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E2(Lcom/android/camera2/compat/theme/custom/mm/top/a2;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, LE5/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X8(LE5/c;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->xa(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/L0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y(Lcom/android/camera2/compat/theme/custom/mm/top/L0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, LR2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v3(LR2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/L0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C4(Lcom/android/camera2/compat/theme/custom/mm/top/L0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/L0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e8(Lcom/android/camera2/compat/theme/custom/mm/top/L0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LT1/s;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->q5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LT1/s;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->ud(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Wg(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->aa(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LY5/j1;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->Aa(Lcom/android/camera/module/AmbilightModule;LY5/j1;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/Camera;

    iget-object v0, p1, Lcom/android/camera/Camera;->j2:Lo1/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gotoGalleryFromUri: thumbnail uri = "

    iget-boolean v1, p1, Lcom/android/camera/a;->q0:Z

    const-string v2, "GalleryHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lj2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Vk()V

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    iget-object v1, v1, LH5/e;->a:LH5/b;

    iget v1, v1, LH5/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, Lqf/c;->k(I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v0, v1}, Lo1/u0;->a(Lcom/android/camera/Camera;Lo1/b1;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lpf/c;->e:Lpf/c;

    invoke-virtual {p1, p0}, Lcom/android/camera/a;->Wg(Lpf/c;)V

    invoke-virtual {p1}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    invoke-interface {p0, v3}, Lv5/j;->enableCameraControls(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "goto_gallery"

    invoke-static {v0, p0, v0}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string p1, "gotoGalleryFromUri: ex = "

    invoke-static {p0, p1}, LG8/i;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoGalleryFromUri: camera = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_f
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, LQ1/v0;

    invoke-virtual {p0, p1}, LQ1/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LY5/f0;

    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t$b;

    iget-object v0, p0, Lcom/android/camera/fragment/t$b;->a:Lcom/android/camera/fragment/t;

    invoke-virtual {v0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentId()I

    move-result v2

    invoke-interface {p1, v1, v2}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera/fragment/t;->loadRequest(LY5/f0;Lr5/m;I)V

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result v1

    const/16 v2, 0xf5

    invoke-interface {p1, v1, v2}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/fragment/t;->getBottomMenuInfo()I

    move-result v0

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/t$b;->a:Lcom/android/camera/fragment/t;

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->getBottomMenuInfo()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/fragment/t;->Wg(Lcom/android/camera/fragment/t;LY5/f0;I)V

    :cond_6
    return-void

    :pswitch_11
    check-cast p1, Ld6/b;

    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lc8/K;

    iget p0, p0, Lb8/h;->l:F

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ld6/b;->ai(FZ)V

    return-void

    :pswitch_12
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/xiaomi/gl/MIGL$b;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->f(Ljava/lang/StringBuilder;Lcom/xiaomi/gl/MIGL$b;)V

    return-void

    :pswitch_13
    check-cast p1, LY5/t;

    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, LU5/t;

    iget-object p0, p0, LU5/t;->c:LQ1/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrf/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LY5/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_14
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, LR2/c;

    invoke-virtual {p0, p1}, LR2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, LR2/c;

    invoke-virtual {p0, p1}, LR2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, LR2/c;

    invoke-virtual {p0, p1}, LR2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, LR2/c;

    invoke-virtual {p0, p1}, LR2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, LJg/c;

    check-cast p1, LJg/m;

    invoke-virtual {p0, p1}, LJg/c;->f(LJg/m;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, LI3/a;

    invoke-virtual {p0, p1}, LI3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, LJg/m;

    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, LGi/b;

    iget-object p0, p0, LGi/b;->a:Ljava/lang/String;

    const-string v0, "doStopPutEos "

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LJg/m;->d()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to putEos: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    return-void

    :pswitch_1b
    check-cast p1, LY5/l1;

    const-string v0, "mutex_hdr_quality"

    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, v0, p0}, LY5/l1;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, LY5/l1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, LB3/C;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, LB3/C;->qd(LB3/C;Landroidx/fragment/app/k;)V

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
