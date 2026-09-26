.class public final synthetic LA4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LA4/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->hf(LY5/B;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/u;

    invoke-interface {p1}, LY5/u;->hideGuide()Z

    return-void

    :pswitch_1
    check-cast p1, LY5/M0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->aa(LY5/M0;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->o9(LY5/r0;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->U9(LY5/l1;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->J8(Landroid/view/Window;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/r0;

    invoke-interface {p1}, LY5/r0;->onUserInteraction()V

    return-void

    :pswitch_6
    check-cast p1, LY5/B;

    const/16 p0, 0x10a

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_7
    check-cast p1, LV5/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->Wf(LV5/l;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LH5/q;->cancelFocus(Z)V

    return-void

    :pswitch_9
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->A3()V

    return-void

    :pswitch_a
    check-cast p1, LY5/o;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/o;->G0(I)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lb9/a;->d(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/f0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_d
    check-cast p1, LY5/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/d;->O9(Z)V

    return-void

    :pswitch_e
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 p0, 0x100

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/t;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/M;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/M;->Ti(Z)Z

    return-void

    :pswitch_11
    check-cast p1, LY5/i1;

    invoke-interface {p1}, LY5/i1;->Sh()V

    return-void

    :pswitch_12
    check-cast p1, LZ5/b;

    invoke-interface {p1}, LZ5/b;->d1()V

    return-void

    :pswitch_13
    check-cast p1, LY5/B;

    const/16 p0, 0x102

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_14
    check-cast p1, LY5/u;

    invoke-interface {p1}, LY5/u;->showPopupBottom()V

    return-void

    :pswitch_15
    check-cast p1, Ld6/b;

    invoke-interface {p1}, Ld6/b;->u4()V

    return-void

    :pswitch_16
    check-cast p1, LY5/I0;

    invoke-interface {p1}, LY5/I0;->A0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LY5/I0;->b4()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/I0;->Xg(Z)Z

    :cond_1
    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/z1;

    invoke-interface {p1}, LY5/z1;->C()V

    return-void

    :pswitch_19
    check-cast p1, LY5/l1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/p1;

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, La6/a;->dismiss(II)Z

    return-void

    :pswitch_1b
    check-cast p1, LC2/j;

    sget-object p0, LD2/l;->b:LD2/l;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LC2/j;->t(LD2/l;Z)V

    return-void

    :pswitch_1c
    check-cast p1, LY5/B;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

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
