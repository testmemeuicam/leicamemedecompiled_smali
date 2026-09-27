.class public final synthetic Lcom/android/camera/features/mode/capture/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/features/mode/capture/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Hf(LW3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/h1;

    invoke-interface {p1}, LW3/h1;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/n;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const v0, 0xfff0

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LB/L;->l(III)Lp3/r;

    move-result-object v0

    invoke-interface {p1, p0}, LW3/d0;->F5(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-interface {p1, v2}, LW3/d0;->F5(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {v0, p0, v2, v1}, Lp3/r;->d(III)Lp3/p;

    new-instance p0, Lp3/z;

    invoke-direct {p0}, Lp3/z;-><init>()V

    iput-object p0, v0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/r;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    const p0, 0xfffff3

    invoke-interface {p1, p0}, LW3/d0;->n5(I)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->U8(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_5
    check-cast p1, LW3/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->z9(LW3/l1;)V

    return-void

    :pswitch_6
    check-cast p1, LM0/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToGridWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LM0/e0;->b:LM0/A;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LM0/e0;->n()V

    iget-object v0, p1, LM0/e0;->b:LM0/A;

    invoke-virtual {v0}, LM0/A;->f()Z

    move-result v1

    const-string v2, "CameraItemManager"

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-array v1, p0, [Ljava/lang/Object;

    const-string/jumbo v3, "switchRecordToGridWindow: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LM0/j0;->f(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, v0, LM0/A;->b:LM0/N;

    invoke-virtual {v3, v1}, LM0/N;->c(Landroid/graphics/Rect;)V

    iget-object v1, v0, LM0/A;->a:Ljava/util/ArrayList;

    new-instance v3, LB/N1;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LB/N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, LB/O1;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, LB/O1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p1, LM0/e0;->b:LM0/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "printRenderList: start"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LM0/A;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, LB3/j;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LB3/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_7
    check-cast p1, LK0/b;

    iget-object p0, p1, LK0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_8
    check-cast p1, LM0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Gj(LM0/e0;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w1(LW3/h1;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->V(LW3/h1;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->P9(LW3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_d
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->fj(LW3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/f1;

    invoke-interface {p1}, LW3/f1;->hideRecordingTime()V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Z9(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->cb(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->onResume()V

    return-void

    :pswitch_12
    check-cast p1, LT3/d;

    invoke-interface {p1}, LT3/d;->callHostFriendSnap()V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->s8(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->s8(LW3/h1;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/f1;

    const/16 p0, 0x8

    const v0, 0x7f140d4f

    invoke-interface {p1, p0, v0}, LW3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_18
    check-cast p1, LZc/d;

    invoke-interface {p1}, LZc/d;->Ig()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/data/data/B;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TsBeautyParamsFragmentMM"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p1, Lcom/android/camera/data/data/B;->g:Z

    return-void

    :pswitch_1a
    check-cast p1, LW3/r0;

    const/4 p0, 0x4

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LW3/r0;->j5(IZ)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/d;->h4(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

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
