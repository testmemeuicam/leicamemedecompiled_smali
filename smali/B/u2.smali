.class public final synthetic LB/u2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/u2;->a:I

    iput-object p1, p0, LB/u2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LB/u2;->b:Ljava/lang/Object;

    iget p0, p0, LB/u2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/V;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopScreenLight: protocol = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",module = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lcom/android/camera/module/J;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LW3/V;->l9()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v4, Lp3/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget p0, v4, Lp3/m;->a:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    iget p0, v4, Lp3/m;->c:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v4, Lp3/m;->b:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v4, Lp3/m;->d:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    iget-wide v1, v4, Lp3/m;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p0, v4, Lp3/m;->g:LXi/g;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    new-instance p0, Lp3/m$a;

    invoke-direct {p0, v4, p1}, Lp3/m$a;-><init>(Lp3/m;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1
    check-cast v4, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Lc0/E;

    invoke-static {v4, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->qc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lc0/E;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, LW3/V;

    invoke-static {v4, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->xb(Lcom/xiaomi/mimoji/common/module/MimojiModule;LW3/V;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LW3/B;

    invoke-static {v4, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->cb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LW3/B;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LW3/J;

    invoke-static {v4, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->T9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LW3/J;)V

    return-void

    :pswitch_5
    check-cast v4, Ljava/util/ArrayList;

    check-cast p1, Ls2/e;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->b(Ljava/util/ArrayList;Ls2/e;)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->j(Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v4, LP1/c;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m4(LP1/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/l1;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y2(Lcom/android/camera2/compat/theme/custom/mm/top/l1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v4, LBa/e;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l7(LBa/e;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/g0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n1(Lcom/android/camera2/compat/theme/custom/mm/top/g0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, LW3/d0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ri(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;LW3/d0;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->Mf()Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v2

    check-cast v4, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v5, p1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, p1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p0, v2, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p1

    const-class v2, Lc0/f0;

    invoke-virtual {p1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/f0;

    invoke-virtual {p1}, Lc0/f0;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/s;->k0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lv7/b;->i:Z

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onFaceDetected: setTrackRect rect="

    invoke-static {p0, p1}, LB/K;->d(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "VideoFaceDetectionCbImp"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v1}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_0
    invoke-virtual {v4, v0}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    :goto_0
    return-void

    :pswitch_d
    check-cast v4, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/O;

    invoke-static {v4, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Bf(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/O;)V

    return-void

    :pswitch_e
    check-cast v4, Lcom/android/camera/fragment/r;

    invoke-virtual {v4, p1}, Lcom/android/camera/fragment/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v4, Lc0/l;

    invoke-virtual {v4, p1}, Lc0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v4, Lc0/l;

    invoke-virtual {v4, p1}, Lc0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LZc/f;

    check-cast v4, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LY3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Jd()V

    goto :goto_1

    :cond_2
    iget-object p0, v4, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v4, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ud(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_1
    return-void

    :pswitch_12
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v4, Landroid/view/View;

    invoke-interface {p1, v4}, LW3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_13
    check-cast p1, LW3/s0;

    check-cast v4, LQ/c;

    iget-object p0, v4, LQ/c;->e:Lg0/k;

    invoke-virtual {p0}, Lg0/k;->getDisplayTitleString()I

    move-result p0

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_14
    check-cast v4, LBa/e;

    invoke-virtual {v4, p1}, LBa/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, LM0/g;

    check-cast v4, LM0/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LM0/g;->t()LR0/n;

    move-result-object p0

    check-cast p0, LR0/e;

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v2

    iget-boolean v2, v2, Lg0/A;->a:Z

    sget-object v5, LN0/e;->c:LN0/e;

    sget-object v6, LN0/e;->b:LN0/e;

    sget-object v7, LN0/e;->d:LN0/e;

    if-eqz v2, :cond_6

    invoke-interface {p1}, LM0/g;->d()LM0/F;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4, v7}, LM0/A;->c(LN0/e;)Lq6/f;

    move-result-object p1

    iput-object p1, p0, LR0/e;->d:Lq6/f;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4, v6}, LM0/A;->c(LN0/e;)Lq6/f;

    move-result-object p1

    iput-object p1, p0, LR0/e;->d:Lq6/f;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4, v5}, LM0/A;->c(LN0/e;)Lq6/f;

    move-result-object p1

    iput-object p1, p0, LR0/e;->d:Lq6/f;

    goto :goto_2

    :cond_6
    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v1

    invoke-interface {p1}, LM0/g;->k()LM0/G;

    move-result-object p1

    invoke-virtual {v1, p1}, LN0/c;->a(LM0/G;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v1

    invoke-virtual {v1}, Lg0/A;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_7

    invoke-virtual {v4, v7}, LM0/A;->c(LN0/e;)Lq6/f;

    move-result-object p1

    iput-object p1, p0, LR0/e;->d:Lq6/f;

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_8

    invoke-virtual {v4, v6}, LM0/A;->c(LN0/e;)Lq6/f;

    move-result-object p1

    iput-object p1, p0, LR0/e;->d:Lq6/f;

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "changeTexture: "

    const-string v8, " main: "

    const-string v9, " sub "

    invoke-static {p1, v0, v2, v8, v9}, Landroidx/concurrent/futures/a;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v0, :cond_9

    invoke-virtual {v4, v6}, LM0/A;->c(LN0/e;)Lq6/f;

    move-result-object p1

    iput-object p1, p0, LR0/e;->d:Lq6/f;

    goto :goto_2

    :cond_9
    if-ne p1, v1, :cond_a

    invoke-virtual {v4, v5}, LM0/A;->c(LN0/e;)Lq6/f;

    move-result-object p1

    iput-object p1, p0, LR0/e;->d:Lq6/f;

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v7}, LM0/A;->c(LN0/e;)Lq6/f;

    move-result-object p1

    iput-object p1, p0, LR0/e;->d:Lq6/f;

    :goto_2
    return-void

    :pswitch_16
    check-cast v4, LBa/e;

    invoke-virtual {v4, p1}, LBa/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/J;

    check-cast v4, LB3/D0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_c

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_c

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_c

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_c

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    iget-object p1, v4, LB3/D0;->a:Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const-string p1, "configUseGuide="

    const-string v0, "ConfigChangeImpl"

    invoke-static {p0, p1, v0}, LB/I;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, LB3/D0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p1, p0}, Ls0/i;->b(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, LB3/D0;->b1()V

    :goto_3
    return-void

    :pswitch_18
    check-cast p1, LW3/f1;

    check-cast v4, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p1, v3}, LW3/f1;->setAlertAnim(Z)V

    :cond_d
    const/16 p0, 0x8

    sget v0, Lqa/d;->pref_video_subtitle:I

    invoke-interface {p1, p0, v0}, LW3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_19
    check-cast p1, LW3/Z;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    check-cast v4, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, LW3/Z;->rh(Lh3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
