.class public final synthetic LAb/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq6/g;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LAb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/16 v0, 0xd1

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget p0, p0, LAb/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    invoke-interface {p1, v2, v0, v3}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_0
    check-cast p1, LT3/j;

    invoke-interface {p1, v3}, LT3/j;->E0(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/h;

    invoke-interface {p1}, LW3/h;->jb()V

    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LW3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/Z0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/Z0;->gh(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v4}, LW3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_7
    check-cast p1, LZc/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v4}, LZc/e;->W(JLjava/lang/String;Z)V

    return-void

    :pswitch_8
    check-cast p1, LW3/E0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1}, LW3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v4}, LW3/E0;->ig(Z)Z

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_a
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LY3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    invoke-interface {p1, v3, v2}, LY3/a;->dismiss(II)Z

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, LW3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v2, p0, v1}, LW3/d0;->Z3(III)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2, p0, v3}, LW3/d0;->Z3(III)V

    :goto_0
    return-void

    :pswitch_c
    check-cast p1, LM0/f0;

    invoke-interface {p1}, LM0/f0;->g()V

    return-void

    :pswitch_d
    check-cast p1, LM0/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string v1, "updateTextureId: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LM0/A;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LM0/j;

    invoke-direct {v0, v4}, LM0/j;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB/u2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LB/u2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/a;

    invoke-interface {p1, v4}, LW3/a;->u9(Z)V

    return-void

    :pswitch_f
    move-object p0, p1

    check-cast p0, LW3/a;

    const v7, 0x7f1401fa

    const-wide/16 v8, -0x1

    const/4 v6, 0x1

    const-wide/16 v10, 0x157c

    const-string v12, "LOCATIONLOST"

    move-object v5, p0

    invoke-interface/range {v5 .. v12}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    const v7, 0x7f1401fd

    const-wide/16 v8, 0x14b4

    const-wide/16 v10, 0x1f4

    const-string v12, "LOCATIONGET"

    invoke-interface/range {v5 .. v12}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->onCoverViewShown()V

    return-void

    :pswitch_11
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->C5()V

    return-void

    :pswitch_12
    check-cast p1, LW3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LW3/o0;

    invoke-interface {p1, v4}, LW3/o0;->c3(Z)V

    return-void

    :pswitch_14
    check-cast p1, LW3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v4}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/d0;

    const/16 p0, 0xcd

    invoke-interface {p1, v2, p0, v3}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0x11

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/d0;

    invoke-interface {p1, v2, v0, v3}, LW3/d0;->Z3(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v4}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_4
    return-void

    :pswitch_19
    check-cast p1, LW3/H;

    invoke-interface {p1}, LW3/H;->tb()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v4}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_5
    return-void

    :pswitch_1b
    check-cast p1, LW3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1404fb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f141137

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f141136

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/h;->J0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p0

    :goto_1
    const-string p0, "portrait_repair"

    invoke-interface {p1, p0, v4, v1}, LW3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1c
    check-cast p1, LBb/f;

    iget-object p0, p1, LBb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

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
