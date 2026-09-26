.class public final synthetic LAj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAj/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x210

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget p0, p0, LAj/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV5/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->yd(LV5/l;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/L0;

    invoke-static {p1}, Lcom/android/camera/fragment/t;->og(LY5/L0;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/p1;

    invoke-interface {p1}, La6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2, v1}, La6/a;->dismiss(II)Z

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LY5/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lx4/F;

    invoke-interface {p1}, Lx4/C;->U9()V

    return-void

    :pswitch_4
    check-cast p1, Lch/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Pj(Lch/a;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/E1;

    invoke-interface {p1, v3}, LY5/E1;->vc(Z)V

    return-void

    :pswitch_6
    check-cast p1, LY5/B;

    invoke-interface {p1, v3}, LY5/B;->Ri(Z)V

    return-void

    :pswitch_7
    check-cast p1, LY5/o;

    invoke-interface {p1, v2}, LY5/o;->G0(I)V

    return-void

    :pswitch_8
    check-cast p1, LY5/I0;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1}, LY5/I0;->A0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v3}, LY5/I0;->Xg(Z)Z

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, LY5/t0;

    sget p0, LS3/J;->E0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0, v3}, LY5/t0;->U8(Lo1/b1;Z)V

    return-void

    :pswitch_a
    check-cast p1, LY5/p1;

    invoke-interface {p1, v1}, LY5/p1;->T0(I)V

    return-void

    :pswitch_b
    check-cast p1, LV5/e;

    invoke-interface {p1}, LV5/l;->Nd()V

    return-void

    :pswitch_c
    check-cast p1, LY5/Q0;

    invoke-interface {p1}, LY5/Q0;->Wa()V

    return-void

    :pswitch_d
    check-cast p1, LY5/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/t;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/t;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, LBj/j;

    invoke-interface {p1}, LBj/j;->j()V

    return-void

    :pswitch_12
    check-cast p1, LY5/w0;

    const-string p0, "1"

    invoke-interface {p1, p0, v3}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    check-cast p1, LY5/B;

    invoke-interface {p1, v0}, LY5/B;->A7(I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/Y;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->releaseCinemaster()V

    :cond_3
    return-void

    :pswitch_15
    check-cast p1, LY5/j1;

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, LY5/j1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/Y;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_17
    check-cast p1, LY5/l1;

    const/16 p0, 0xb6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/l1;

    const/16 p0, 0x104

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LY5/l1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/l1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/l1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LY5/j1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v3}, LY5/j1;->alertTopMasterMusicHint(IZ)V

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
