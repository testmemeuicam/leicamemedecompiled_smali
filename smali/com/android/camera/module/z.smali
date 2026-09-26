.class public final synthetic Lcom/android/camera/module/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([F)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lcom/android/camera/module/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget p0, p0, Lcom/android/camera/module/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La6/e;

    invoke-interface {p1}, La6/e;->ii()V

    return-void

    :pswitch_0
    check-cast p1, LY5/O;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, LY5/O;->fg(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->clearTopAlertView()V

    invoke-interface {p1, v3}, LY5/j1;->alertPixelImageProcessingTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    const/16 p0, 0xc4

    const/16 v0, 0xef

    const/16 v1, 0xc1

    const/16 v2, 0xc9

    const/16 v3, 0x10b

    filled-new-array {v1, p0, v0, v2, v3}, [I

    move-result-object p0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LY5/B;->Yc(Ljava/lang/String;[I)V

    return-void

    :pswitch_3
    check-cast p1, LY5/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LY5/a;->ph(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lo5/o$a;

    invoke-interface {p1}, Lo5/o$a;->a()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/Y;

    sget p0, Lcom/android/camera/a;->C1:I

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0, v3}, Lv5/k;->setFrameAvailable(Z)V

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    sget-boolean p0, Ljg/g;->d0:Z

    const/16 p0, 0x10

    invoke-interface {p1, v2, p0}, LY5/f0;->k(II)Z

    move-result v0

    const/16 v3, 0x15

    if-nez v0, :cond_0

    invoke-interface {p1, v2, v1, v3}, LY5/f0;->b(III)V

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, LY5/f0;->k(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v0, v1, v3}, LY5/f0;->b(III)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, LY5/f0;->k(II)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0, v1, v3}, LY5/f0;->b(III)V

    :cond_2
    return-void

    :pswitch_7
    check-cast p1, LY5/e;

    invoke-interface {p1, v3}, LY5/e;->updateTips(I)V

    return-void

    :pswitch_8
    check-cast p1, LY5/f0;

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    const/16 v2, 0x8

    invoke-interface {p1, v2}, LY5/f0;->i(I)I

    move-result v2

    invoke-interface {p1, v1}, LY5/f0;->i(I)I

    move-result v3

    invoke-interface {p1, v0}, LY5/f0;->i(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-interface {p1, v5}, LY5/f0;->i(I)I

    move-result v6

    add-int/2addr v3, v2

    const/16 v7, 0x18

    invoke-virtual {p0, v1, v3, v7}, Lr5/r;->f(III)Lr5/q;

    add-int/2addr v4, v2

    invoke-virtual {p0, v0, v4, v7}, Lr5/r;->f(III)Lr5/q;

    add-int/2addr v2, v6

    invoke-virtual {p0, v5, v2, v7}, Lr5/r;->f(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Aa(LY5/j1;)V

    return-void

    :pswitch_a
    check-cast p1, LBj/n;

    invoke-interface {p1}, LBj/n;->onHibernate()V

    return-void

    :pswitch_b
    check-cast p1, LY5/f0;

    const/16 p0, 0xc3

    invoke-interface {p1, v2, p0, v0}, LY5/f0;->e(III)V

    return-void

    :pswitch_c
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e0(LY5/B;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z0(LY5/j1;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Y(LY5/j1;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Wf(LY5/f0;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/j0;

    sget p0, Lcom/android/camera/ui/FocusView;->U0:I

    invoke-interface {p1}, LY5/j0;->resetFocusDistance()V

    return-void

    :pswitch_11
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->p1()V

    return-void

    :pswitch_12
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->U9(LY5/l1;)V

    return-void

    :pswitch_13
    check-cast p1, LV5/j;

    invoke-interface {p1}, LV5/l;->T()V

    return-void

    :pswitch_14
    check-cast p1, LV5/l;

    invoke-interface {p1}, LV5/l;->a0()V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Aa(Landroid/view/Window;)V

    return-void

    :pswitch_16
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->J8(LY5/j1;)V

    return-void

    :pswitch_17
    check-cast p1, LV5/d;

    invoke-interface {p1}, LV5/d;->onHostPictureSaveFinished()V

    return-void

    :pswitch_18
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Qc(LY5/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
