.class public final synthetic Lcom/android/camera/features/mode/capture/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/p;

    invoke-interface {p1}, LW3/p;->onReviewDoneClicked()V

    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->bj(LW3/o0;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    const/16 p0, 0x8

    const/16 v0, 0xb3

    const/4 v2, 0x3

    invoke-static {p0, v0, v2}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lp3/r;->e(III)Lp3/p;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ba(LW3/f1;)V

    return-void

    :pswitch_3
    check-cast p1, Lgd/d;

    invoke-interface {p1}, Lgd/d;->requestRender()V

    return-void

    :pswitch_4
    check-cast p1, Lgd/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->s8(Lgd/d;)V

    return-void

    :pswitch_5
    check-cast p1, LZc/d;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Z9(LZc/d;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Kj(LW3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, LM0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->oe(LM0/e0;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pc(LW3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Z9(LW3/B;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Z6(LW3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Gf(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Yh(Lcom/android/camera/module/J;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Hc(LW3/p;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/FlashHaloView;->p0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_f
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->eb(LW3/f1;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->r8(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->s8(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/U;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Yh(LW3/U;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->X5(LW3/o0;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->r8(LW3/f1;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->Y2()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/fragment/P$a;

    iget-object p0, p1, Lcom/android/camera/fragment/P$a;->a:Lcom/android/camera/fragment/P$a$a;

    sget-object v1, Lcom/android/camera/fragment/P$a$a;->b:Lcom/android/camera/fragment/P$a$a;

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string/jumbo v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/fragment/P$a$a;->c:Lcom/android/camera/fragment/P$a$a;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/P$a;->a(Lcom/android/camera/fragment/P$a$a;)V

    :goto_0
    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_18
    check-cast p1, LW3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->bk(LW3/o0;)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/B;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v2, Lg0/d0;

    invoke-virtual {p0, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/d0;

    invoke-virtual {p0}, Lg0/d0;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lg0/d0;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, p0

    :cond_4
    invoke-interface {p1, v2, v1, v0}, LW3/B;->Eh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/L;

    invoke-interface {p1}, LW3/L;->ec()V

    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    invoke-interface {p1, v1, v1}, LW3/B;->q6(ZZ)V

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
