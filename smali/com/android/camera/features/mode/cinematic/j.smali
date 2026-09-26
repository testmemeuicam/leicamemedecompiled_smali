.class public final synthetic Lcom/android/camera/features/mode/cinematic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/W;

    invoke-interface {p1}, LY5/W;->onRemoteServerClose()V

    return-void

    :pswitch_0
    check-cast p1, LY5/O;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x301

    invoke-interface {p1, v0, p0}, LY5/O;->fg(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->i0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LY5/O;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v1, "pref_super_night_force_disabled"

    invoke-virtual {p0, v1, v0}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, LY5/O;->L4(Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/j1;

    const/4 p0, 0x0

    invoke-interface {p1, v0, v0, p0}, LY5/j1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->g9(Landroid/view/Window;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->V9(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->rc(LY5/B;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Td(LY5/p;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->aa(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LV5/l;

    invoke-interface {p1}, LV5/l;->T()V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->U9(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Dg(LY5/j1;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/k1;

    invoke-interface {p1}, LY5/k1;->t7()V

    return-void

    :pswitch_d
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->Xj(LY5/f0;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/data/data/D;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/D;->f:Z

    return-void

    :pswitch_f
    check-cast p1, LV5/l;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV5/l;->P0(I)V

    return-void

    :pswitch_10
    check-cast p1, LY5/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Ok(LY5/u;)V

    return-void

    :pswitch_11
    check-cast p1, LY5/n;

    invoke-static {}, Lj2/b;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LY5/n;->sd()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LY5/n;->If()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
