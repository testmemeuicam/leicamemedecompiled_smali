.class public final synthetic Lcom/android/camera/features/mode/street/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/street/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/street/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/e;

    invoke-interface {p1}, LW3/e;->onShutterAnimationEnd()V

    return-void

    :pswitch_1
    check-cast p1, LW3/E0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/E0;->ig(Z)Z

    return-void

    :pswitch_2
    check-cast p1, LW3/u0;

    invoke-interface {p1}, LW3/u0;->resetManuallyUnselected()V

    return-void

    :pswitch_3
    check-cast p1, LW3/O0;

    invoke-interface {p1, v1}, LW3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_4
    check-cast p1, LW3/m;

    invoke-interface {p1}, LW3/m;->E8()V

    return-void

    :pswitch_5
    check-cast p1, LW3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LW3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_6
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Pc(LW3/h1;)V

    return-void

    :pswitch_7
    check-cast p1, Lgd/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->P9(Lgd/f;)V

    return-void

    :pswitch_8
    check-cast p1, LZc/h;

    invoke-interface {p1}, LZc/h;->hide()V

    return-void

    :pswitch_9
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Hj(LW3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, LM0/e0;

    iget-object p0, p1, LM0/e0;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LM0/e0;->j:Ljava/util/ArrayList;

    new-instance v2, LB3/E;

    invoke-direct {v2, p1, v0}, LB3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Ud(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->E1(LW3/h1;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->s(LW3/h1;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->keepScreenOn()V

    return-void

    :pswitch_f
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Jd(LW3/h1;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    invoke-interface {p1}, LW3/h0;->resetFocusDistance()V

    return-void

    :pswitch_11
    check-cast p1, Lh5/e;

    invoke-virtual {p1}, Lh5/e;->Z4()V

    return-void

    :pswitch_12
    check-cast p1, LW3/I0;

    invoke-interface {p1}, LW3/I0;->z()V

    return-void

    :pswitch_13
    check-cast p1, LT3/j;

    invoke-interface {p1}, LT3/j;->Ab()V

    return-void

    :pswitch_14
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Ba(La6/a;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->ua()V

    return-void

    :pswitch_16
    check-cast p1, LW3/E0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->E9(LW3/E0;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ta(LW3/f1;)V

    return-void

    :pswitch_18
    check-cast p1, Li1/a;

    invoke-interface {p1, v1}, Li1/a;->Y3(Z)V

    return-void

    :pswitch_19
    check-cast p1, LT3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lj(LT3/j;)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/r0;

    invoke-interface {p1, v0, v1}, LW3/r0;->j5(IZ)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/Z0;

    invoke-interface {p1, v1}, LW3/Z0;->gh(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->bj(Landroidx/fragment/app/FragmentActivity;)V

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
