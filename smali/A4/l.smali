.class public final synthetic LA4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget p0, p0, LA4/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/v0;

    invoke-interface {p1, v1, v2}, LY5/v0;->E5(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->stopCameraSound()V

    return-void

    :pswitch_1
    check-cast p1, LY5/f0;

    const/16 p0, 0xfe

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0, p0, v4}, LY5/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LY5/k;

    invoke-interface {p1, v3}, LY5/k;->Le(Z)V

    return-void

    :pswitch_3
    check-cast p1, LY5/F0;

    invoke-interface {p1, v2}, LY5/F0;->J4(Z)V

    return-void

    :pswitch_4
    check-cast p1, LY5/f0;

    const/16 p0, 0x8

    const v0, 0xffff3

    invoke-interface {p1, p0, v0, v4}, LY5/f0;->e(III)V

    return-void

    :pswitch_5
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v4}, LY5/f0;->e(III)V

    return-void

    :pswitch_6
    check-cast p1, LY5/p;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1, v4}, LY5/p;->updateSnapCondition(I)V

    return-void

    :pswitch_7
    check-cast p1, LY5/f0;

    const/16 p0, 0x16

    const v0, 0xfff1

    invoke-interface {p1, p0, v0, v4}, LY5/f0;->e(III)V

    return-void

    :pswitch_8
    check-cast p1, LY5/B1;

    invoke-interface {p1}, LY5/B1;->e2()V

    return-void

    :pswitch_9
    check-cast p1, Lxl/v;

    invoke-virtual {p1}, Lxl/v;->d()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->ne()V

    return-void

    :pswitch_b
    check-cast p1, LY5/t0;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LY5/t0;->r8()V

    return-void

    :pswitch_c
    check-cast p1, LY5/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_d
    check-cast p1, LY5/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LY5/T0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Sj(LY5/T0;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/f0;

    invoke-interface {p1, v0, v3, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_10
    check-cast p1, LY5/d1;

    invoke-interface {p1, v2}, LY5/d1;->fi(Z)V

    return-void

    :pswitch_11
    check-cast p1, LY5/B;

    invoke-interface {p1, v4}, LY5/B;->G8(I)V

    return-void

    :pswitch_12
    check-cast p1, LY5/h;

    invoke-interface {p1}, LY5/h;->H1()Z

    return-void

    :pswitch_13
    check-cast p1, LY5/B;

    const/16 p0, 0xda

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_14
    check-cast p1, LY5/J;

    invoke-interface {p1, v3}, LY5/J;->resetEvValue(Z)V

    return-void

    :pswitch_15
    check-cast p1, LY5/u1;

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result p0

    invoke-interface {p1, p0, v2}, LY5/u1;->v4(ZZ)V

    return-void

    :pswitch_16
    check-cast p1, LY5/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1407bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video_log_lofic_hint"

    invoke-interface {p1, v0, v3, p0}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->s2(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void

    :pswitch_18
    check-cast p1, LY5/l1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, LY5/j1;

    const/16 p0, 0xdd

    invoke-interface {p1, v3, p0}, LY5/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/j1;

    sget p0, LXf/d;->pref_video_subtitle:I

    invoke-interface {p1, v3, p0}, LY5/j1;->alertSubtitleHint(II)V

    invoke-interface {p1}, LY5/j1;->updateTopAlertLayout()V

    return-void

    :pswitch_1c
    check-cast p1, LV5/l;

    invoke-interface {p1, v4}, LV5/l;->S7(I)V

    return-void

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
