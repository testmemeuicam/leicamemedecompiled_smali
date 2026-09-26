.class public final synthetic Lcom/android/camera/fragment/top/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/camera/fragment/top/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/j1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LY5/j1;->alertPixelImageProcessingTip(I)V

    return-void

    :pswitch_0
    check-cast p1, LY5/j1;

    invoke-interface {p1, v0}, LY5/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/android/camera/ui/h0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f141265

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const-wide/16 v4, 0x1388

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/h0;->b(IILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, LY5/R0;

    invoke-interface {p1}, LY5/R0;->n8()V

    return-void

    :pswitch_3
    check-cast p1, LY5/d;

    invoke-interface {p1, v0}, LY5/d;->O9(Z)V

    return-void

    :pswitch_4
    check-cast p1, LY5/B;

    sget p0, Lcom/android/camera/a;->C1:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v0}, LY5/B;->Ud(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lg5/d$b;->a:Lg5/d;

    iget-object p0, p0, Lg5/d;->a:Lg5/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lg5/d$a;->a(Landroid/net/Uri;)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LY5/g1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mk(LY5/g1;)V

    return-void

    :pswitch_7
    check-cast p1, LC2/J0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Dg(LC2/J0;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->G(LY5/B;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->u8(LY5/j1;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->updateAutoHibernation()V

    return-void

    :pswitch_b
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Td(LY5/f0;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Ij(LY5/B;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/g1;

    invoke-interface {p1}, LY5/g1;->Mb()V

    return-void

    :pswitch_e
    check-cast p1, Le8/a;

    invoke-virtual {p1}, Le8/a;->p0()I

    return-void

    :pswitch_f
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Wg(LY5/d;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/l1;

    const/16 p0, 0xea

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LY5/l1;

    invoke-interface {p1}, LY5/l1;->collapseMenuIndicator()V

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
