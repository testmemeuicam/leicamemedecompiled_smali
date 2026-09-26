.class public final synthetic LC2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LC2/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->Aa(Landroid/view/Window;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->j9(LY5/j1;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/e;

    invoke-interface {p1, v2}, Ld6/e;->na(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV5/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->Vh(LV5/l;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/l1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LY5/v0;

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LY5/v0;->mi(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/L;

    invoke-static {p1}, Lcom/android/camera/fragment/g;->tc(LY5/L;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->Xj(LY5/f0;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->vd()Z

    return-void

    :pswitch_8
    check-cast p1, LY5/f0;

    const p0, 0xfffffd

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_9
    check-cast p1, LY5/B;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_a
    check-cast p1, LY5/p;

    sget p0, LS3/J;->E0:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LY5/p;->updateSnapCondition(I)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->M()V

    return-void

    :pswitch_c
    check-cast p1, LY5/t0;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LY5/t0;->a6()V

    return-void

    :pswitch_d
    check-cast p1, LZ5/a;

    invoke-interface {p1}, LZ5/a;->A1()Z

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/t;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/r0;

    invoke-interface {p1, v1}, LY5/r0;->D7(I)V

    return-void

    :pswitch_10
    check-cast p1, LY5/W;

    invoke-interface {p1, v1}, LY5/W;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_11
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->vd()Z

    return-void

    :pswitch_12
    check-cast p1, Ld6/a;

    invoke-interface {p1}, Ld6/a;->li()V

    return-void

    :pswitch_13
    check-cast p1, LY5/z1;

    invoke-interface {p1}, LY5/z1;->r()V

    return-void

    :pswitch_14
    check-cast p1, LY5/p1;

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, La6/a;->dismiss(II)Z

    return-void

    :pswitch_15
    check-cast p1, LY5/j1;

    const p0, 0x7f1410aa

    invoke-interface {p1, v2, v0, p0}, LY5/j1;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_16
    check-cast p1, LY5/k;

    invoke-interface {p1}, LY5/k;->ri()V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/Y;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_18
    check-cast p1, LY5/M;

    invoke-interface {p1, v1}, LY5/M;->Ti(Z)Z

    return-void

    :pswitch_19
    check-cast p1, LY5/I;

    invoke-interface {p1}, LY5/I;->ni()V

    return-void

    :pswitch_1a
    check-cast p1, LQ1/u;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/n;->w0(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x3d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1c
    check-cast p1, LD2/m;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LD2/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
