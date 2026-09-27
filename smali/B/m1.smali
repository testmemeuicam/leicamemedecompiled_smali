.class public final synthetic LB/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0xcd

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0xfe

    const/16 v4, 0xd0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x7

    iget p0, p0, LB/m1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/f1;

    sget p0, Lv9/c;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, LW3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_2
    check-cast p1, LW3/y0;

    invoke-interface {p1}, LW3/y0;->Oa()V

    return-void

    :pswitch_3
    check-cast p1, LYe/t;

    invoke-virtual {p1}, LYe/t;->d()V

    return-void

    :pswitch_4
    check-cast p1, LW3/h1;

    const/16 p0, 0xd40

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    invoke-interface {p1, v8, v4}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v8, v4, v7}, LW3/d0;->Z3(III)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v8, v4, v6}, LW3/d0;->Z3(III)V

    :goto_0
    return-void

    :pswitch_6
    check-cast p1, LW3/d;

    sget-object p0, LW1/a;->a:LW1/a;

    invoke-interface {p1, p0}, LW3/d;->R7(LW1/a;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->aj(LW3/d;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LW3/a;->vg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LW3/a;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->I8()V

    return-void

    :pswitch_a
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->Z1()V

    return-void

    :pswitch_b
    check-cast p1, LW3/d0;

    invoke-interface {p1, v8, v3}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v8, v3, v7}, LW3/d0;->Z3(III)V

    :cond_1
    return-void

    :pswitch_c
    check-cast p1, LW3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v5}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_d
    check-cast p1, LW3/B;

    invoke-interface {p1, v3}, LW3/B;->o7(I)V

    return-void

    :pswitch_e
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0x80

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_10
    check-cast p1, LW3/d0;

    const p0, 0xfffd

    invoke-interface {p1, v2, p0, v6}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_11
    check-cast p1, LW3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/h1;

    invoke-interface {p1, v1}, LW3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_13
    check-cast p1, LW3/h1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleState()Lt3/f;

    move-result-object p0

    invoke-interface {p0}, Lt3/f;->K()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/c0;

    invoke-direct {v2, p0, v6}, LB3/c0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-string v2, "pref_camera_near_range_key"

    invoke-virtual {v0, v2, v1}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La6/a;->r0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0x4d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    new-instance p0, LLb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, LLb/h;->a:Ljava/lang/String;

    new-instance p1, LLb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LLb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LLb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LLb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LLb/h;->b:LLb/f;

    new-instance p1, LOb/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_range_mode"

    invoke-direct {p1, v1, v0}, LOb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LLb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLb/h;->d()V

    :cond_2
    return-void

    :pswitch_15
    check-cast p1, LW3/d0;

    invoke-interface {p1, v8, v4, v7}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_16
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->Z5()V

    return-void

    :pswitch_17
    check-cast p1, LW3/f1;

    const-string p0, "ai"

    const v0, 0x7f140c3c

    invoke-interface {p1, p0, v2, v0}, LW3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_18
    check-cast p1, LW3/d0;

    invoke-interface {p1, v8, v0}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v8, v0, v7}, LW3/d0;->Z3(III)V

    :cond_3
    return-void

    :pswitch_19
    check-cast p1, LW3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/z;

    invoke-interface {p1}, LW3/z;->hide()V

    return-void

    :pswitch_1c
    check-cast p1, Lt3/i;

    invoke-interface {p1}, Lt3/i;->onUserInteraction()V

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
