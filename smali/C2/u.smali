.class public final synthetic LC2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LC2/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/d;

    invoke-interface {p1}, LY5/d;->d()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/t;->o(Landroid/view/Window;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/B;

    new-array p0, v1, [Z

    invoke-interface {p1, p0}, LY5/B;->De([Z)V

    return-void

    :pswitch_2
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Mj(LY5/d;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/v;

    invoke-interface {p1}, LY5/v;->lh()V

    return-void

    :pswitch_4
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->vd()Z

    return-void

    :pswitch_5
    check-cast p1, LY5/B;

    invoke-static {}, Lcom/android/camera/data/data/C;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LY5/B;->wd(F)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/Z;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Rj(Lcom/android/camera/module/Z;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Kj(LY5/r0;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/f0;

    const/16 p0, 0x8

    const v0, 0xfffffb

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_9
    check-cast p1, LY5/f0;

    const/16 p0, 0x9

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->b(III)V

    return-void

    :pswitch_a
    check-cast p1, LY5/U0;

    invoke-interface {p1}, LY5/U0;->c6()V

    return-void

    :pswitch_b
    check-cast p1, LY5/B;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_c
    check-cast p1, LIj/f;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1, v0}, LIj/f;->q0(I)V

    return-void

    :pswitch_d
    check-cast p1, LY5/j1;

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, LY5/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_e
    check-cast p1, LV5/e;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LV5/l;->Kc()V

    return-void

    :pswitch_f
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, LY5/M;

    invoke-interface {p1, v0}, LY5/M;->Ti(Z)Z

    return-void

    :pswitch_11
    check-cast p1, LY5/B;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_12
    check-cast p1, Ly4/j;

    invoke-interface {p1}, Ly4/j;->yi()Z

    return-void

    :pswitch_13
    check-cast p1, LY5/l1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LY5/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1403ac

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_15
    check-cast p1, Lth/b;

    invoke-interface {p1}, Lth/b;->Ua()V

    return-void

    :pswitch_16
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->hideSwitchTip()V

    return-void

    :pswitch_17
    check-cast p1, LY5/l1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/W;

    invoke-interface {p1}, LY5/W;->startFriendProcess()V

    return-void

    :pswitch_19
    check-cast p1, LY5/j1;

    const p0, 0x7f140dfb

    invoke-interface {p1, v1, p0}, LY5/j1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/l1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LC2/K0;

    invoke-interface {p1}, LC2/K0;->release()V

    return-void

    :pswitch_1c
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->b()V

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
