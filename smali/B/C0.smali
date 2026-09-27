.class public final synthetic LB/C0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/C0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "ConfigChangeImpl"

    const/16 v1, 0x8

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget p0, p0, LB/C0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/H0;

    invoke-interface {p1, v4}, LW3/H0;->Nf(Z)V

    invoke-interface {p1, v6, v6}, LW3/H0;->Cd(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lb4/d;

    invoke-static {}, La4/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lb4/d;->ld()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb4/d;->X6()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/f1;

    invoke-interface {p1, v6, v6, v3}, LW3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v6}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_5
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_6
    check-cast p1, LW3/B;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_7
    check-cast p1, LW3/f1;

    const p0, 0x7f141047

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v6, p0, v0, v1}, LW3/f1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_8
    check-cast p1, LW3/y1;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    invoke-interface {p1, v3}, LW3/y1;->vh(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->fj(LW3/d;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/f1;

    const p0, 0x7f140257

    invoke-interface {p1, v1, p0}, LW3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_b
    check-cast p1, LZc/d;

    invoke-interface {p1}, LZc/d;->h()V

    return-void

    :pswitch_c
    check-cast p1, LW3/B;

    invoke-interface {p1, v5}, LW3/B;->p8(I)V

    return-void

    :pswitch_d
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->C9()V

    invoke-interface {p1}, LW3/o;->eh()V

    return-void

    :pswitch_e
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->k3()V

    return-void

    :pswitch_f
    check-cast p1, LW3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/B;

    invoke-interface {p1, v3, v6, v6}, LW3/B;->p2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->onSharedPreferenceChanged()V

    return-void

    :pswitch_12
    check-cast p1, LY3/c;

    invoke-interface {p1}, LY3/c;->resetManually()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v1, Lg0/f0;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/f0;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v1

    invoke-interface {v1}, Lt3/j;->r()La6/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v3, p0, Lg0/f0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, La6/a;->E0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applySoftlightColorTemp value : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg0/f0;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    filled-new-array {v2}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const v0, 0xfffffe

    invoke-interface {p1, p0, v0, v5}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v6}, Lcom/android/camera/data/data/h;->t1(IZ)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-eqz p0, :cond_2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-string v1, "pref_camera_tripod_key"

    invoke-virtual {p0, v1, v4}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    invoke-static {}, LW3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/O1;

    invoke-direct {v0, p1, v5}, LB/O1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/A;

    invoke-direct {v0, p0, v5}, LB3/A;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_17
    check-cast p1, LW3/q1;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    invoke-interface {p1, p0, v4}, LW3/q1;->f4(ZZ)V

    return-void

    :pswitch_18
    check-cast p1, Lz2/h;

    invoke-interface {p1}, Lz2/h;->Bh()Z

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lw3/b;

    move-result-object p0

    iget-boolean p1, p0, Lw3/b;->c:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lw3/b;->d:Z

    if-nez p1, :cond_5

    iget p1, p0, Lw3/b;->b:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-eq p1, v2, :cond_4

    const/16 v0, 0x23

    if-ne p1, v0, :cond_5

    :cond_4
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/xiaomi/mimoji/common/module/b;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    :goto_1
    return-void

    :pswitch_1a
    check-cast p1, LW3/h1;

    const/16 p0, 0xb2

    const/16 v0, 0xb20

    const/16 v1, 0x213

    filled-new-array {p0, v0, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/J;

    sget-boolean p0, Lv7/c;->i:Z

    const/16 v0, 0x95

    const/16 v1, 0x25

    const/16 v3, 0xb

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v2, v1, p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    :goto_2
    return-void

    :pswitch_1c
    check-cast p1, LW3/f0;

    invoke-interface {p1}, LW3/f0;->show()V

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
