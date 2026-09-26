.class public final synthetic LC2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xb

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget p0, p0, LC2/S;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/l0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->pk(LY5/l0;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/d1;

    invoke-interface {p1, v7}, LY5/d1;->fi(Z)V

    return-void

    :pswitch_1
    check-cast p1, LY5/h1;

    invoke-interface {p1}, LY5/h1;->Hc()V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    invoke-interface {p1, v6}, LY5/B;->Bj(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lch/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Xj(Lch/a;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/z0;

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LY5/z0;->c5(I)V

    return-void

    :pswitch_5
    check-cast p1, LV5/l;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV5/l;->S7(I)V

    return-void

    :pswitch_6
    check-cast p1, LY5/B;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v7}, LY5/B;->Ud(IZ)V

    return-void

    :pswitch_7
    check-cast p1, LMk/a;

    invoke-interface {p1}, LMk/a;->I2()V

    return-void

    :pswitch_8
    check-cast p1, LY5/f0;

    const/16 p0, 0xba

    invoke-interface {p1, v4, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4, p0, v3}, LY5/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, LIj/g;

    invoke-interface {p1, v7}, LIj/g;->gh(Z)V

    return-void

    :pswitch_a
    check-cast p1, LV5/l;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LV5/l;->Nd()V

    return-void

    :pswitch_b
    check-cast p1, LY5/l1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, LY5/f0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    invoke-interface {p1, p0, v0, v2}, LY5/f0;->e(III)V

    return-void

    :pswitch_d
    check-cast p1, LY5/l1;

    invoke-interface {p1}, LY5/l1;->hideExtraMenu()V

    return-void

    :pswitch_e
    check-cast p1, LY5/E1;

    invoke-interface {p1}, LY5/E1;->z9()V

    return-void

    :pswitch_f
    check-cast p1, LY5/f0;

    const/16 p0, 0x10

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, LY5/f0;->k(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    invoke-interface {p1, v0, v7, p0}, LY5/f0;->b(III)V

    :cond_1
    return-void

    :pswitch_10
    check-cast p1, LY5/p1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LY5/p1;->T0(I)V

    return-void

    :pswitch_11
    check-cast p1, LY5/f0;

    const/16 p0, 0xc4

    invoke-interface {p1, v1, p0}, LY5/f0;->l(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1, p0, v3}, LY5/f0;->e(III)V

    goto :goto_0

    :cond_2
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/u;

    invoke-direct {p1, v0}, LC2/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/Y;

    sget-boolean p0, LUc/c;->i:Z

    const/16 v1, 0x95

    const/16 v2, 0x25

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v0, v5, v2, p1, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    filled-new-array {v0, v5, v2, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :goto_1
    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/Y;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    invoke-interface {p0}, Lv5/j;->onActionStop()V

    :cond_4
    return-void

    :pswitch_14
    check-cast p1, LY5/f0;

    const p0, 0xfffff0

    invoke-interface {p1, v1, p0, v2}, LY5/f0;->e(III)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/i0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/i0;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p0, LU1/i0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le8/a;->F0(Ljava/lang/Integer;)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySoftlightColorTemp value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU1/i0;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    filled-new-array {v5}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_16
    check-cast p1, LY5/u1;

    invoke-interface {p1}, LY5/u1;->Ii()V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    filled-new-array {v5}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/l1;

    const/16 p0, 0xc9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LY5/j1;

    const p0, 0x7f1411da

    invoke-interface {p1, v4, p0}, LY5/j1;->alertTimerBurstHint(II)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/p1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LY5/p1;->B5(F)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/l1;

    const/16 p0, 0x108

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LC2/j;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
