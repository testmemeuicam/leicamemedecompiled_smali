.class public final synthetic LB/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LB/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const/16 v0, 0xa

    const/4 v1, 0x7

    const/16 v2, 0xc1

    const/4 v3, 0x6

    const/16 v4, 0x14

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget p0, p0, LB/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_0
    check-cast p1, LZ5/j;

    iget-object p0, p1, LZ5/j;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/z0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LB/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v4, p0, v6}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_2
    check-cast p1, Le3/i;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v3}, Le3/i;->onBackEvent(I)Z

    return-void

    :pswitch_3
    check-cast p1, LW3/h1;

    filled-new-array {v2}, [I

    move-result-object p0

    invoke-interface {p1, v5, p0}, LW3/h1;->enableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v5, p0}, LW3/h1;->enableTopBarItem(Z[I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    const/16 v0, 0x10

    invoke-interface {p1, v3, v0}, LW3/d0;->W8(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfff9

    invoke-interface {p1, v3, v0, v4}, LW3/d0;->N2(III)V

    :cond_0
    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1, p0, v6}, LW3/d0;->Z3(III)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, LW3/A1;

    invoke-interface {p1}, LW3/A1;->z1()V

    return-void

    :pswitch_7
    move-object p0, p1

    check-cast p0, LM0/I;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LM0/I;->a:Lq6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lq6/b;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_8
    check-cast p1, LW3/F0;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(LW3/F0;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/a;

    invoke-interface {p1, v5}, LW3/a;->u9(Z)V

    return-void

    :pswitch_a
    move-object v6, p1

    check-cast v6, LW3/a;

    const v8, 0x7f140f69

    const-wide/16 v9, -0x1

    const/4 v7, 0x1

    const-wide/16 v11, 0x157c

    const-string v13, "LOCATIONLOST"

    invoke-interface/range {v6 .. v13}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/K;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/K;->hideConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, LZc/d;

    invoke-interface {p1}, LZc/d;->f()V

    return-void

    :pswitch_d
    check-cast p1, LW3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v7}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, LW3/f1;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v5}, LW3/f1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_f
    check-cast p1, LW3/h1;

    filled-new-array {v2}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/J;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_11
    check-cast p1, LW3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v7, p0, v0, v1}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_12
    check-cast p1, LW3/Z0;

    invoke-interface {p1}, LW3/Z0;->Gg()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v2

    const-class v3, Lc0/o0;

    invoke-virtual {v2, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/o0;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1, v2}, LZb/g;->g(FI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "-1.0"

    :goto_0
    invoke-static {v1}, Lcom/android/camera/data/data/k;->C0(Ljava/lang/String;)V

    invoke-static {}, LW3/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/l0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LB3/l0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA2/p;

    invoke-direct {v1, v0}, LA2/p;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 v1, 0x7f

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "none"

    const-string/jumbo v2, "super_view"

    const-string v3, "click"

    invoke-static {v2, p0, v3, v1}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "configViewFinder: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v1, Lg0/o;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/o;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lg0/o;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/j;

    invoke-direct {p1, v0}, LB3/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    const/4 p0, -0x2

    invoke-interface {p1, v1, p0, v6}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_15
    check-cast p1, LW3/H;

    invoke-interface {p1}, LW3/H;->ph()V

    return-void

    :pswitch_16
    check-cast p1, LW3/f1;

    const p0, 0x7f140ed1

    invoke-interface {p1, v7, p0}, LW3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_17
    check-cast p1, LW3/f1;

    const/4 p0, -0x1

    invoke-interface {p1, v7, p0}, LW3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_18
    check-cast p1, LW3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->d0()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/ui/h0;

    invoke-interface {p1}, Lcom/android/camera/ui/h0;->f()V

    return-void

    :pswitch_1b
    check-cast p1, LW3/m;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1}, LW3/m;->g1()V

    return-void

    :pswitch_1c
    check-cast p1, LW3/Z;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/Z;->rh(Lh3/g;)V

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
