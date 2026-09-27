.class public final synthetic LB/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/i;->a:I

    iput-object p1, p0, LB/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LB/i;->b:Ljava/lang/Object;

    iget p0, p0, LB/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LP1/d;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A2(LP1/d;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/q0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S1(Lcom/android/camera2/compat/theme/custom/mm/top/q0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m6(Lcom/android/camera2/compat/theme/custom/mm/top/T0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, LG1/z;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P1(LG1/z;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t3(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, LG1/z;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l4(LG1/z;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v3, LP1/d;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y(LP1/d;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, LP1/d;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D1(LP1/d;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/q0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b1(Lcom/android/camera2/compat/theme/custom/mm/top/q0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v3, LP1/d;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p7(LP1/d;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v3, LP1/s;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->c(LP1/s;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    check-cast v3, Lcom/android/camera/ui/FocusView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x5a

    invoke-interface {p1, p0}, LW3/p;->onShutterButtonClick(I)Z

    iget-object p0, v3, Lcom/android/camera/ui/FocusView;->J0:Lcom/android/camera/ui/FocusView$a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_b
    check-cast v3, La6/c;

    check-cast p1, La6/a;

    invoke-static {v3, p1}, Lcom/android/camera/module/VideoModule;->qj(La6/c;La6/a;)V

    return-void

    :pswitch_c
    check-cast p1, Lg0/J;

    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg0/J;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lg0/J;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LT3/j;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Gf(Lcom/android/camera/fragment/top/FragmentTopAlert;LT3/j;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/H0;

    check-cast v3, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object p0, v3, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    new-instance v0, Lcom/android/camera/fragment/beauty/O;

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/beauty/O;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    new-array v1, v1, [Ljava/util/function/IntSupplier;

    aput-object v0, v1, v2

    invoke-interface {p1, p0, v1}, LW3/H0;->qb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_f
    check-cast v3, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/street/StreetModule;->ej(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->qc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/d0;

    check-cast v3, Lp3/r;

    invoke-interface {p1, v3}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_12
    check-cast p1, LZc/f;

    check-cast v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LY3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->yc()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pauseMusic"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LYc/r;

    if-eqz p0, :cond_2

    iget-object p1, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 p1, 0xa

    iput p1, p0, LYc/r;->j:I

    iget-object p0, p0, LYc/r;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v3, p0, v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->jf(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ve()V

    :cond_2
    :goto_0
    return-void

    :pswitch_13
    check-cast p1, LW3/d0;

    check-cast v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v1, 0x14

    invoke-interface {p1, v0, p0, v1}, LW3/d0;->N2(III)V

    const/4 p0, 0x4

    invoke-virtual {v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->N2(III)V

    return-void

    :pswitch_14
    check-cast v3, LP1/d;

    invoke-virtual {v3, p1}, LP1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, LN0/g;

    check-cast v3, LM0/A;

    iget-object p0, v3, LM0/A;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LM0/l;

    invoke-direct {v0, p1, v2}, LM0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LG2/f;

    invoke-direct {v0, v1, v3, p1}, LG2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    check-cast p1, LN0/g;

    iget-object p0, p1, LN0/g;->a:LM0/G;

    check-cast v3, LM0/g;

    invoke-interface {v3}, LM0/g;->k()LM0/G;

    move-result-object v0

    if-ne p0, v0, :cond_3

    iget-object p0, p1, LN0/g;->c:LN0/f;

    invoke-interface {v3, p0, v1}, LM0/g;->g(LN0/f;Z)V

    :cond_3
    return-void

    :pswitch_17
    check-cast p1, LW3/d0;

    check-cast v3, LF3/b;

    iget-object p0, v3, LF3/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, LW3/d0;->G3(Z)V

    return-void

    :pswitch_18
    check-cast p1, LW3/o;

    check-cast v3, LD3/X;

    iget-object p0, v3, LD3/X;->k:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v1, :cond_4

    iget-object p0, v3, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/h;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-interface {p1, v2, v1, p0, v0}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p1, LW3/v0;

    check-cast v3, Landroid/view/KeyEvent;

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LW3/v0;->I4(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_6

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LW3/v0;->I4(I)V

    :cond_6
    :goto_2
    return-void

    :pswitch_1a
    check-cast p1, Lb4/c;

    check-cast v3, Lc0/o0;

    const/16 p0, 0xe1

    invoke-virtual {v3, p0}, Lg0/r0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v2}, Lb4/c;->e0(FI)Z

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/J;

    check-cast v3, LB3/D0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->getCapabilities()La6/c;

    move-result-object p0

    invoke-static {p0}, La6/d;->c3(La6/c;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, LB3/D0;->Sc(F)V

    :cond_7
    return-void

    :pswitch_1c
    check-cast p1, LW3/Z;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    check-cast v3, Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, LW3/Z;->rh(Lh3/g;)V

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
