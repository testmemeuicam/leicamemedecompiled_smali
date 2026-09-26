.class public final synthetic Lcom/android/camera/module/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/module/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/j1;

    invoke-interface {p1, v0}, LY5/j1;->reInitAlert(Z)V

    return-void

    :pswitch_0
    check-cast p1, LY5/T0;

    invoke-interface {p1}, LY5/T0;->onStart()V

    return-void

    :pswitch_1
    check-cast p1, LY5/a;

    invoke-interface {p1, v1}, LY5/a;->P9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LY5/j1;

    const/4 p0, 0x0

    invoke-interface {p1, v1, v1, p0}, LY5/j1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LT1/I;

    sget p0, Lcom/android/camera/ModeEditorActivity;->i0:I

    invoke-virtual {p1, v0}, LT1/I;->A(Z)V

    return-void

    :pswitch_4
    check-cast p1, LY5/g;

    invoke-interface {p1}, LY5/g;->bf()V

    return-void

    :pswitch_5
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Wi(LY5/B;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/l1;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    new-array p0, v1, [I

    invoke-interface {p1, v1, p0}, LY5/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_7
    check-cast p1, LV5/l;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV5/l;->S7(I)V

    return-void

    :pswitch_8
    check-cast p1, LY5/p1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->V9(LY5/p1;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ra(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LC2/J0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->vk(LC2/J0;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->jf(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->q(LY5/j1;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->hf(LY5/B;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->hk(LY5/l1;)V

    return-void

    :pswitch_f
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->oj(Landroidx/fragment/app/k;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/t;->u8(LY5/r0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
