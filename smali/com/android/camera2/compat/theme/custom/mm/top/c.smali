.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/p;

    const/16 p0, 0x78

    invoke-interface {p1, p0}, LY5/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_0
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LB3/n;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LB3/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LY5/j1;->alertPixelImageProcessingTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LY5/a;

    invoke-interface {p1, v1}, LY5/a;->P9(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/d;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->N0(F)V

    invoke-interface {p1}, Ld6/d;->U()V

    return-void

    :pswitch_4
    check-cast p1, Lv5/j;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lv5/j;->enableCameraControls(Z)V

    return-void

    :pswitch_5
    check-cast p1, LY5/a1;

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, LY5/a1;->yb(Z)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->I0:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, LY5/f0;

    const/16 p0, 0xfe

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/o;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/t;

    invoke-interface {p1, v1}, Lcom/android/camera/module/Y;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->U9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LY5/f0;

    const/16 p0, 0xffd

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_b
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->S2(LY5/j1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
