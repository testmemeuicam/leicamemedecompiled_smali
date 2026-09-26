.class public final synthetic LB3/v;
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

    iput p2, p0, LB3/v;->a:I

    iput-object p1, p0, LB3/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LB3/v;->b:Ljava/lang/Object;

    iget p0, p0, LB3/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/a;

    sget-object p0, Lv1/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, LY5/a;->P9(Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v0, Lv1/m;

    invoke-interface {p1, v0}, LY5/a;->q4(Lv1/m;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LY5/F0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->og(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LY5/F0;)V

    return-void

    :pswitch_1
    check-cast v0, LW4/c;

    invoke-virtual {v0, p1}, LW4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LY5/S0;

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, LY5/S0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, La6/e;

    invoke-static {v0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Yb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;La6/e;)V

    return-void

    :pswitch_4
    check-cast v0, Lq4/d;

    check-cast p1, LU1/r0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->g(Lq4/d;LU1/r0;)V

    return-void

    :pswitch_5
    check-cast v0, LR2/e;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->j(LR2/e;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/H1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p3(Lcom/android/camera2/compat/theme/custom/mm/top/H1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r6(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, LJg/i;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m8(LJg/i;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w5(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v0, LQ1/W0;

    check-cast p1, LY5/r0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Hj(LQ1/W0;LY5/r0;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LY5/Y0;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Jk(Lcom/android/camera/module/video/SlowMotionModule;LY5/Y0;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LY5/j1;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->Sj(Lcom/android/camera/module/VideoModule;LY5/j1;)V

    return-void

    :pswitch_e
    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    check-cast p1, Llh/f$b;

    invoke-static {v0, p1}, Lcom/android/camera/module/SuperMoonModule;->xa(Lcom/android/camera/module/SuperMoonModule;Llh/f$b;)V

    return-void

    :pswitch_f
    check-cast p1, LV5/d;

    check-cast v0, Lcom/android/camera/fragment/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV5/d;->getRatioUiType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/q0;->Z(I)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/fragment/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getCameraDisplayOrientation()I

    move-result p0

    iget-object p1, v0, Lcom/android/camera/fragment/e0;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/android/camera/fragment/e0;->k:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object p1, v0, Lcom/android/camera/fragment/e0;->k:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_1
    iget-object p1, v0, Lcom/android/camera/fragment/e0;->l:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_2
    return-void

    :pswitch_11
    check-cast v0, LR2/e;

    invoke-virtual {v0, p1}, LR2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v0, LR2/e;

    invoke-virtual {v0, p1}, LR2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v0, LT1/c;

    invoke-virtual {v0, p1}, LT1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LY5/p;

    sget p0, LS3/J;->E0:I

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LY5/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_15
    check-cast v0, LR2/e;

    invoke-virtual {v0, p1}, LR2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v0, LR2/e;

    invoke-virtual {v0, p1}, LR2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v0, LJg/i;

    invoke-virtual {v0, p1}, LJg/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LY5/f0;

    const p0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, p0, v1}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    new-instance v1, Lr5/z;

    invoke-direct {v1}, Lr5/z;-><init>()V

    iput-object v1, p0, Lr5/r;->c:Lr5/g;

    new-instance v1, LC5/q1;

    check-cast v0, LQ1/T0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LC5/q1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lr5/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/Y;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA5/c;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LA5/c;->e(Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    check-cast v0, LQ1/C;

    invoke-virtual {v0, p0}, LQ1/C;->l(I)I

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x1d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/B;

    const/4 p0, 0x0

    check-cast v0, LB3/C;

    iput-boolean p0, v0, LB3/C;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
