.class public final synthetic Lcom/android/camera/module/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, Lcom/android/camera/module/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/y1;

    invoke-interface {p1}, LY5/y1;->show()V

    invoke-interface {p1, v3, v3}, LY5/y1;->N5(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, LY5/d;

    invoke-interface {p1, v2}, LY5/d;->O9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LY5/B;

    const-string p0, "d"

    invoke-interface {p1, p0}, LY5/B;->Jf(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LY5/a;->ph(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LY5/a;->ph(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/T0;

    invoke-interface {p1}, LY5/T0;->onFinish()V

    return-void

    :pswitch_4
    check-cast p1, LY5/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->sg(LY5/p;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/f0;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LY5/f0;->m(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v1, v0, v3}, LY5/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LY5/o;

    sget p0, Ljg/a;->h:F

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v3, v2, p0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/F0;

    invoke-interface {p1, v2, v3}, LY5/F0;->ej(IZ)V

    invoke-interface {p1}, LY5/F0;->ti()V

    return-void

    :pswitch_8
    check-cast p1, LY5/f0;

    const/16 p0, 0xfe

    invoke-interface {p1, v0, p0, v3}, LY5/f0;->e(III)V

    return-void

    :pswitch_9
    check-cast p1, LY5/j1;

    invoke-interface {p1, v3}, LY5/j1;->reInitAlert(Z)V

    return-void

    :pswitch_a
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->j9(LY5/d;)V

    return-void

    :pswitch_b
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Zb(LY5/j1;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/f0;

    const/16 p0, 0xc3

    invoke-interface {p1, v0, p0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_d
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->c1(LY5/l1;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_f
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n6(LY5/j1;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->Yj(LY5/f0;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->oj(Lcom/android/camera/module/Y;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->o9(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, LY5/r0;

    invoke-interface {p1}, LY5/r0;->d()V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->V9(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, LY5/h1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Cf(LY5/h1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
