.class public final synthetic LB/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget p0, p0, LB/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LM0/f0;

    invoke-interface {p1}, LM0/f0;->a()LN0/e;

    move-result-object p0

    sget-object v0, LN0/e;->b:LN0/e;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LM0/f0;->e()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LM0/g;

    sget-object p0, LN0/f;->c:LN0/f;

    invoke-interface {p1, p0, v3}, LM0/g;->g(LN0/f;Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->bj(LW3/f1;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/a;

    invoke-interface {p1, v5}, LW3/a;->u9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LW3/a;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v4, p0}, LW3/d0;->W8(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    invoke-interface {p1, v4, v3, p0}, LW3/d0;->N2(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, LW3/B0;

    invoke-interface {p1, v5}, LW3/B0;->t0(Z)V

    return-void

    :pswitch_6
    check-cast p1, LW3/w;

    invoke-interface {p1}, LW3/w;->b5()V

    return-void

    :pswitch_7
    check-cast p1, LW3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v5}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_8
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_9
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->Y4()V

    return-void

    :pswitch_a
    check-cast p1, LW3/l1;

    const/4 p0, 0x2

    invoke-interface {p1, p0, v4}, LY3/a;->dismiss(II)Z

    return-void

    :pswitch_b
    check-cast p1, LW3/h1;

    const/16 p0, 0x212

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, LW3/l1;

    invoke-interface {p1, v2, v4}, LY3/a;->dismiss(II)Z

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v0, Lg0/f0;

    invoke-virtual {p0, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/f0;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lg0/f0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, La6/a;->F0(Ljava/lang/Integer;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlightLightMode value : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg0/f0;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/J;

    sget-boolean p0, Lv7/c;->i:Z

    const/16 v0, 0x95

    const/16 v2, 0x25

    const/16 v3, 0xb

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v1, v2, p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    filled-new-array {v3, v1, v2, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_f
    check-cast p1, LW3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LW3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v3, p0}, LW3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_11
    check-cast p1, LW3/f1;

    invoke-interface {p1}, LW3/f1;->hideSwitchTip()V

    return-void

    :pswitch_12
    check-cast p1, LW3/f1;

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v1, Lc0/Y;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/Y;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lc0/Y;->g:Ljava/lang/String;

    iput-object v0, p0, Lc0/Y;->g:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    const-string p0, "raw"

    invoke-interface {p1, p0, v5, v0}, LW3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void

    :pswitch_13
    check-cast p1, LW3/l1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/l1;->K0([I)V

    return-void

    :pswitch_14
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LY3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1, v2, v4}, LY3/a;->dismiss(II)Z

    :cond_6
    return-void

    :pswitch_15
    check-cast p1, LW3/f1;

    invoke-interface {p1}, LW3/f1;->updateTopAlertLayout()V

    return-void

    :pswitch_16
    check-cast p1, LW3/Z;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    invoke-interface {p1, v0}, LW3/Z;->rh(Lh3/g;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/d;

    invoke-interface {p1}, LW3/d;->showOrHideFirstUseBubble()V

    return-void

    :pswitch_18
    check-cast p1, LW3/g;

    invoke-interface {p1}, LW3/g;->se()V

    return-void

    :pswitch_19
    check-cast p1, LW3/q1;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    invoke-interface {p1, p0, v5}, LW3/q1;->f4(ZZ)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/W0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v5}, LW3/W0;->Ya(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/M0;

    invoke-interface {p1}, LW3/M0;->cancel()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->onRenderRequested()V

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
