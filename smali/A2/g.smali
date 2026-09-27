.class public final synthetic LA2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, LA2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput p1, p0, LA2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget p0, p0, LA2/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/p;

    invoke-interface {p1, v3}, LW3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_0
    check-cast p1, LV1/h;

    invoke-interface {p1}, LV1/h;->updateLayout()V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v5, p0, v4}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_2
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->o()LM0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LM0/g;->q(LM0/G;)V

    return-void

    :pswitch_3
    check-cast p1, LN0/g;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LN0/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/N0;

    invoke-interface {p1}, LW3/N0;->h5()Lu2/k;

    return-void

    :pswitch_5
    check-cast p1, LW3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->m1()Z

    return-void

    :pswitch_7
    check-cast p1, LZc/d;

    invoke-interface {p1}, LZc/d;->d()V

    return-void

    :pswitch_8
    check-cast p1, LW3/h1;

    new-array p0, v7, [I

    invoke-interface {p1, v6, p0}, LW3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_9
    check-cast p1, LW3/B;

    invoke-interface {p1, v4}, LW3/B;->p8(I)V

    return-void

    :pswitch_a
    check-cast p1, LW3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, LW3/h;

    invoke-interface {p1}, LW3/h;->v1()Z

    return-void

    :pswitch_c
    check-cast p1, LW3/A0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1409e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, LW3/A0;->Jb(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/d0;

    const/16 p0, 0xc4

    invoke-interface {p1, v5, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v5, p0, v2}, LW3/d0;->Z3(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/r;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LA2/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_e
    check-cast p1, LW3/f1;

    const-string p0, "107"

    invoke-interface {p1, v7, p0, v7}, LW3/f1;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_f
    check-cast p1, LW3/d0;

    const/16 p0, 0xffd

    invoke-interface {p1, v5, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v5, p0, v2}, LW3/d0;->Z3(III)V

    :cond_1
    return-void

    :pswitch_10
    check-cast p1, LW3/f1;

    const/16 p0, 0x8

    const v0, 0x7f140f8a

    invoke-interface {p1, v7, p0, v0}, LW3/f1;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_11
    check-cast p1, LW3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v2, Lc0/d0;

    invoke-virtual {v0, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA2/g;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v7}, LA2/g;-><init>(IB)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v2

    invoke-interface {v2}, Lt3/j;->r()La6/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, La6/a;->E0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "applySoftlight value : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    filled-new-array {v3}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const-string p0, "onNightTipClicked"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getNightManager()Lw3/u;

    move-result-object p0

    iget-object p0, p0, Lw3/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/a;

    if-nez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-interface {p0}, Lib/a;->getCameraManager()Lt3/j;

    move-result-object p1

    invoke-interface {p0}, Lib/a;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lw3/u;->j(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object p1

    invoke-static {p1}, La6/d;->c1(La6/c;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/s;->f0()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/l0;

    invoke-direct {v3, v1, v0}, LB3/l0;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, LV9/a;->f()LV9/a;

    const-string v2, "pref_super_night_force_disabled"

    invoke-virtual {v0, v2, v1}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    invoke-virtual {v0}, LV9/a;->b()V

    const/16 v0, 0x5e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lib/a;->updatePreferenceInWorkThread([I)V

    new-instance p0, LLb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common_tips"

    iput-object v0, p0, LLb/h;->a:Ljava/lang/String;

    new-instance v0, LLb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LLb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LLb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LLb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LLb/h;->b:LLb/f;

    new-instance v0, LOb/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "attr_auto_night"

    invoke-direct {v0, v1, p1}, LOb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LLb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLb/h;->d()V

    :cond_7
    :goto_2
    return-void

    :pswitch_14
    check-cast p1, LW3/l1;

    invoke-interface {p1, v0}, LW3/l1;->J0(I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/r1;

    invoke-interface {p1}, LW3/r1;->hide()V

    return-void

    :pswitch_17
    check-cast p1, LW3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->ga()V

    return-void

    :pswitch_19
    check-cast p1, LW3/l1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LW3/l1;->g5(F)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/q1;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    invoke-interface {p1, p0, v6}, LW3/q1;->f4(ZZ)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/Z;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v6}, LW3/Z;->E3(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/d0;

    invoke-interface {p1, v4}, LW3/d0;->v0(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, LW3/d0;->Fh(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/m;

    invoke-direct {p1, v7}, LA2/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
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
