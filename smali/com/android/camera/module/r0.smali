.class public final synthetic Lcom/android/camera/module/r0;
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
    const/16 p1, 0x8

    iput p1, p0, Lcom/android/camera/module/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/camera/module/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/camera/module/r0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/g;

    invoke-interface {p1}, LY5/g;->Wd()V

    return-void

    :pswitch_0
    check-cast p1, LY5/r0;

    invoke-interface {p1, v1}, LY5/r0;->z3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LY5/r0;->Se()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lnl/d;

    invoke-direct {v1, v0}, Lnl/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v2, v2}, LY5/j1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Wf(LY5/l1;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/l1;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    new-array p0, v2, [I

    invoke-interface {p1, v1, p0}, LY5/l1;->showTopBar(Z[I)V

    return-void

    :pswitch_4
    check-cast p1, LY5/I0;

    invoke-interface {p1, v2}, LY5/I0;->Xg(Z)Z

    return-void

    :pswitch_5
    check-cast p1, LY5/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, LY5/w0;

    const-string p0, "0"

    const v0, 0x7f1410aa

    invoke-interface {p1, p0, v0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const v1, 0xfffff1

    invoke-interface {p1, p0, v1, v0}, LY5/f0;->e(III)V

    return-void

    :pswitch_8
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->V9(LY5/f0;)V

    return-void

    :pswitch_9
    check-cast p1, LC2/J0;

    invoke-virtual {p1}, LC2/J0;->l()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->isRecording()Z

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    const-string v0, "gesture"

    invoke-static {p1, v0, p0}, LW6/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_c
    check-cast p1, LY5/J0;

    invoke-static {p1}, Lcom/android/camera/panorama/NativeMemoryAllocator;->a(LY5/J0;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/Q0;

    invoke-interface {p1}, LY5/Q0;->f0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
