.class public final synthetic LA2/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LA2/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LZc/a;

    invoke-interface {p1, v4}, LZc/a;->s7(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/h1;

    const/16 p0, 0xf5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->applyZoomForDevices(La6/a;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    invoke-interface {p1, v4}, LW3/d0;->F5(I)I

    move-result v0

    invoke-interface {p1, v3}, LW3/d0;->F5(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v4, v1, v0}, Lp3/r;->d(III)Lp3/p;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    iput-boolean v4, p0, Lp3/r;->e:Z

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_7
    check-cast p1, LW3/h1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v4, p0}, LW3/h1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_8
    check-cast p1, LW3/o0;

    invoke-interface {p1, v2}, LW3/o0;->mf(I)V

    return-void

    :pswitch_9
    check-cast p1, LW3/a;

    invoke-interface {p1, v5}, LW3/a;->u9(Z)V

    return-void

    :pswitch_a
    check-cast p1, LW3/d0;

    const/16 p0, 0xffb

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2, p0, v3}, LW3/d0;->Z3(III)V

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LW3/a;->vg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LW3/a;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/h1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LW3/w;

    invoke-interface {p1}, LW3/w;->de()V

    return-void

    :pswitch_e
    check-cast p1, LW3/U;

    invoke-interface {p1, v5}, LW3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_f
    check-cast p1, LW3/d0;

    const/16 p0, 0xb9

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, p0, v1}, LW3/d0;->Z3(III)V

    :cond_1
    return-void

    :pswitch_10
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    return-void

    :pswitch_11
    check-cast p1, LW3/h1;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LW3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffc

    invoke-interface {p1, p0, v0, v3}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    invoke-interface {p0}, Lt3/i;->onBackPressed()Z

    return-void

    :pswitch_16
    check-cast p1, LW3/o0;

    invoke-interface {p1, v5}, LW3/o0;->o4(Z)V

    invoke-interface {p1, v5}, LW3/o0;->Qe(Z)V

    return-void

    :pswitch_17
    check-cast p1, LW3/L;

    invoke-interface {p1, v4}, LW3/L;->Vh(Z)Z

    return-void

    :pswitch_18
    check-cast p1, LW3/B;

    const/16 p0, 0x95

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v2, Lc0/G;

    invoke-virtual {p0, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/G;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lc0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v1, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1a
    sget v0, LQ9/f;->tip_hdr_auto:I

    goto :goto_2

    :pswitch_1b
    sget v0, LQ9/f;->tip_hdr_off:I

    goto :goto_2

    :pswitch_1c
    sget v0, LQ9/f;->tip_hdr_auto:I

    :goto_2
    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/j0;

    invoke-direct {p1, v0, v5}, LB3/j0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1d
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->startCinemaster()V

    :cond_6
    return-void

    :pswitch_1e
    check-cast p1, Lt3/i;

    invoke-interface {p1, v5}, Lt3/i;->enableCameraControls(Z)V

    return-void

    :pswitch_1f
    check-cast p1, LW3/H0;

    invoke-interface {p1, v5, v5}, LW3/H0;->Cd(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
