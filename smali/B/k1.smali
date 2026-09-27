.class public final synthetic LB/k1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x8

    const/16 v1, 0xc2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget p0, p0, LB/k1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY3/c;

    invoke-interface {p1}, LY3/c;->resetManuallyUnselected()V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    const/16 p0, 0xb8

    invoke-interface {p1, v4, p0, v6}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_1
    check-cast p1, LT3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LT3/j;->E7(I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v5, v5}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v5}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/E;

    invoke-interface {p1}, LW3/E;->onSaveClicked()V

    return-void

    :pswitch_4
    check-cast p1, LW3/v0;

    invoke-interface {p1, v3}, LW3/v0;->I4(I)V

    return-void

    :pswitch_5
    check-cast p1, LW3/Q0;

    invoke-interface {p1}, LW3/Q0;->N5()V

    return-void

    :pswitch_6
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v2}, LW3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_7
    check-cast p1, Lb4/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v6}, Lb4/a;->ai(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV1/c;

    invoke-virtual {p1}, LV1/c;->updateLayout()V

    return-void

    :pswitch_9
    check-cast p1, LW3/C;

    invoke-interface {p1}, LW3/C;->Q3()V

    return-void

    :pswitch_a
    check-cast p1, LI0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LI0/a;->i:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LI0/a;->b:Lyb/p;

    invoke-interface {p0}, Lyb/p;->pause()V

    iput-boolean v6, p1, LI0/a;->j:Z

    iget-wide v0, p1, LI0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, LI0/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, LI0/a;->k:J

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, LW3/h1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, LW3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f140cdc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_d
    check-cast p1, LW3/h1;

    new-array p0, v5, [I

    invoke-interface {p1, v6, p0}, LW3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_e
    check-cast p1, LW3/B;

    const/16 p0, 0xa2

    invoke-interface {p1, p0, v5}, LW3/B;->pd(IZ)V

    return-void

    :pswitch_f
    check-cast p1, LW3/d0;

    const/16 p0, 0xb4

    invoke-interface {p1, v0, p0}, LW3/d0;->mc(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0, v6}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    new-instance v0, LB3/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    :cond_1
    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object p1

    iget-object p1, p1, Lr3/b;->a:Lr3/a;

    invoke-interface {p1}, Lr3/a;->c()Landroid/location/Location;

    move-result-object p1

    iget-object v0, p0, La6/I;->a:La6/J;

    iput-object p1, v0, La6/J;->a:Landroid/location/Location;

    invoke-virtual {p0}, La6/I;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/g;

    invoke-direct {v0, p0, v6}, La6/g;-><init>(La6/I;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/d0;

    const/16 p0, 0xc3

    invoke-interface {p1, v4, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v4, p0, v3}, LW3/d0;->Z3(III)V

    :cond_2
    return-void

    :pswitch_12
    check-cast p1, LW3/f1;

    invoke-interface {p1}, LW3/f1;->updateAudioMapUI()V

    return-void

    :pswitch_13
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_3
    return-void

    :pswitch_15
    check-cast p1, LW3/h1;

    const/16 p0, 0xbd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/d0;

    const/16 p0, 0xd0

    invoke-interface {p1, v4, p0, v2}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_17
    check-cast p1, LW3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/f;

    invoke-interface {p1}, LW3/f;->E6()V

    return-void

    :pswitch_19
    check-cast p1, LW3/h1;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v6}, LW3/h1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lc0/E;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget v0, p0, Lf0/n;->s:I

    invoke-virtual {p0, v0}, Lf0/n;->B(I)I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, Lc0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    :cond_4
    return-void

    :pswitch_1b
    check-cast p1, LW3/h1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/W0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v5}, LW3/W0;->Ya(Z)V

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
