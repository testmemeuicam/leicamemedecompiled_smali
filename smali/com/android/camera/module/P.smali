.class public final synthetic Lcom/android/camera/module/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/P;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/W;

    invoke-interface {p1}, LY5/W;->callRemoteOnStopTimer()V

    return-void

    :pswitch_0
    check-cast p1, LY5/r0;

    invoke-interface {p1}, LY5/r0;->gc()V

    return-void

    :pswitch_1
    check-cast p1, LY5/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LY5/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_2
    check-cast p1, LY5/T0;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LY5/T0;->W2(I)V

    return-void

    :pswitch_3
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->clearTopAlertView()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_4
    check-cast p1, LY5/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/d;->La(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->W()V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Landroid/os/Handler;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/w;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_8
    check-cast p1, LY5/L;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/L;->updateExtraConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/t;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    return-void

    :pswitch_a
    check-cast p1, LY5/f0;

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lr5/r;->f(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_b
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->J8(LY5/j1;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l(LY5/B;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ij(LY5/j1;)V

    return-void

    :pswitch_e
    check-cast p1, Le8/a;

    invoke-virtual {p1}, Le8/a;->j0()V

    return-void

    :pswitch_f
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->cd(LY5/r0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
