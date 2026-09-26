.class public final synthetic LAj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAj/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LAj/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Wi(LY5/B;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Eb(LY5/r0;)V

    return-void

    :pswitch_1
    check-cast p1, LV5/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->V9(LV5/d;)V

    return-void

    :pswitch_2
    check-cast p1, Luh/a;

    invoke-interface {p1}, Luh/a;->ei()V

    return-void

    :pswitch_3
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/t;->o6(LY5/r0;)V

    return-void

    :pswitch_4
    check-cast p1, LU2/a;

    invoke-interface {p1}, LU2/a;->rc()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/t;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->qk(Lcom/android/camera/module/t;)V

    return-void

    :pswitch_6
    check-cast p1, LV5/b;

    invoke-interface {p1}, LV5/b;->s4()V

    return-void

    :pswitch_7
    check-cast p1, LY5/d;

    invoke-interface {p1, v3}, LY5/d;->z4(Z)V

    return-void

    :pswitch_8
    check-cast p1, LY5/l1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_a
    check-cast p1, LY5/B;

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {p1, p0}, LY5/B;->wd(F)V

    return-void

    :pswitch_b
    check-cast p1, LY5/z0;

    invoke-interface {p1, v1}, LY5/z0;->c5(I)V

    return-void

    :pswitch_c
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Nj(LY5/r0;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/f0;

    const/16 p0, 0xb1

    invoke-static {v0, p0, v1}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    const/16 v2, 0xb8

    invoke-virtual {p0, v0, v2, v1}, Lr5/r;->g(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/B;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_f
    check-cast p1, LY5/e;

    invoke-interface {p1}, LY5/e;->cancelCapture()Z

    return-void

    :pswitch_10
    check-cast p1, LY5/I0;

    invoke-interface {p1, v2}, LY5/I0;->Xg(Z)Z

    return-void

    :pswitch_11
    check-cast p1, LY5/l1;

    invoke-interface {p1}, LY5/l1;->startLiveShotAnimation()V

    return-void

    :pswitch_12
    check-cast p1, LY5/f0;

    const p0, 0xfff0

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    invoke-interface {p1, v0}, LY5/f0;->i(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-interface {p1, v2}, LY5/f0;->i(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lr5/r;->f(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    :cond_0
    return-void

    :pswitch_13
    check-cast p1, Le8/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Qj(Le8/a;)V

    return-void

    :pswitch_14
    check-cast p1, LBj/j;

    invoke-interface {p1, v2}, LBj/j;->k0(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV5/b;

    invoke-interface {p1, v3}, LV5/b;->Gb(Z)V

    return-void

    :pswitch_16
    check-cast p1, LY5/l1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    invoke-interface {p1, v3}, LY5/l1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_17
    check-cast p1, LY5/l1;

    const/16 p0, 0xa3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/d1;

    invoke-interface {p1}, LY5/d1;->Ch()V

    return-void

    :pswitch_19
    check-cast p1, LY5/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/Y;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-eqz p0, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v0, "pref_camera_tripod_key"

    invoke-virtual {p0, v0, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-static {}, LY5/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC2/A0;

    invoke-direct {v1, p1, v3}, LC2/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/g;

    invoke-direct {v0, p0, v3}, LC5/g;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_1b
    check-cast p1, LY5/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14053d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f141275

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f141274

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const-string p0, "portrait_repair"

    invoke-interface {p1, p0, v2, v1}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/e;

    invoke-interface {p1, v2}, Ld6/e;->Hf(Z)V

    invoke-interface {p1}, Ld6/e;->M()V

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
