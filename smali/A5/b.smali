.class public final synthetic LA5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const v0, 0xffff5

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/16 v5, 0xc2

    const/4 v6, 0x0

    iget p0, p0, LA5/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/l1;

    filled-new-array {v5}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LV5/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->Tj(LV5/l;)V

    return-void

    :pswitch_1
    check-cast p1, LV5/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->fk(LV5/l;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_3
    check-cast p1, LY5/d1;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Lj(LY5/d1;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/f0;

    const/16 p0, 0xffb

    invoke-interface {p1, v2, p0, v4}, LY5/f0;->e(III)V

    return-void

    :pswitch_5
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->vd()Z

    return-void

    :pswitch_6
    check-cast p1, LY5/T0;

    invoke-interface {p1}, LY5/T0;->Yf()V

    return-void

    :pswitch_7
    check-cast p1, LV5/l;

    invoke-interface {p1, v1}, LV5/l;->S7(I)V

    return-void

    :pswitch_8
    check-cast p1, LY5/j1;

    const/4 p0, 0x0

    invoke-interface {p1, v6, v6, p0}, LY5/j1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/f0;

    invoke-interface {p1, v3, v0, v4}, LY5/f0;->e(III)V

    return-void

    :pswitch_a
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0xd2

    const/4 v0, 0x3

    invoke-interface {p1, v2, p0, v0}, LY5/f0;->e(III)V

    return-void

    :pswitch_b
    check-cast p1, LY5/l1;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1, v1}, LY5/l1;->removeExtraMenu(I)V

    return-void

    :pswitch_c
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->j1()V

    return-void

    :pswitch_d
    check-cast p1, LY5/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14117e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v6, p0, v0, v1}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_e
    check-cast p1, LY5/l1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->h6()V

    return-void

    :pswitch_10
    check-cast p1, LY5/j1;

    invoke-interface {p1, v3, v6}, LY5/j1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_12
    check-cast p1, LBj/j;

    invoke-interface {p1}, LBj/j;->d()V

    return-void

    :pswitch_13
    check-cast p1, LY5/w0;

    const-string p0, "1"

    invoke-interface {p1, p0, v6}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_14
    check-cast p1, LY5/I0;

    invoke-interface {p1, v6}, LY5/I0;->Xg(Z)Z

    return-void

    :pswitch_15
    check-cast p1, LY5/f0;

    invoke-interface {p1, v3, v0, v4}, LY5/f0;->e(III)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/i0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/i0;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, LU1/i0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le8/a;->G0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySoftlightLightMode value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU1/i0;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_17
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->updateHistogramUI()V

    return-void

    :pswitch_18
    check-cast p1, LY5/l1;

    const/16 p0, 0xfc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LY5/l1;

    filled-new-array {v5}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->x1(Le8/c;)Z

    return-void

    :pswitch_1b
    check-cast p1, LBj/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v6}, LBj/k;->h0(JLjava/lang/String;Z)V

    return-void

    :pswitch_1c
    check-cast p1, LY5/l1;

    invoke-interface {p1}, LY5/l1;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_2

    filled-new-array {v5}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    :cond_2
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
