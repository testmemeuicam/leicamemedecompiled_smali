.class public final synthetic LB/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LB/e0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/r0;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LW3/r0;->j5(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/f1;

    invoke-interface {p1}, LW3/f1;->clearZoomAlertStatus()V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    return-void

    :pswitch_3
    check-cast p1, Lb4/c;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lb4/c;->a0(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/l1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LW3/l1;->J0(I)V

    return-void

    :pswitch_5
    check-cast p1, LW3/o;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LW3/o;->qd(I)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lu6/a;->e(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, Lb4/c;

    invoke-interface {p1}, Lb4/c;->O()V

    return-void

    :pswitch_8
    check-cast p1, LW3/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/a;->u9(Z)V

    return-void

    :pswitch_9
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfff

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_a
    check-cast p1, LW3/o0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/o0;->r7(I)V

    return-void

    :pswitch_b
    check-cast p1, LW3/h1;

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LW3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_c
    check-cast p1, LW3/Z0;

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v0, Lc0/e0;

    invoke-virtual {p0, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/e0;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LW3/Z0;->ag(Ljava/lang/String;Z)V

    return-void

    :pswitch_d
    check-cast p1, LW3/h1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/h1;->onCvClick(Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/h1;

    const/16 p0, 0xfb

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LW3/v1;

    invoke-interface {p1}, LW3/v1;->o()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0x29

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403a8

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_12
    check-cast p1, LW3/A1;

    invoke-interface {p1}, LW3/A1;->Lc()V

    return-void

    :pswitch_13
    check-cast p1, LW3/f1;

    invoke-interface {p1}, LW3/f1;->updateHistogramUI()V

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xc1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_15
    check-cast p1, LW3/U;

    invoke-interface {p1}, LW3/U;->startFriendProcess()V

    return-void

    :pswitch_16
    check-cast p1, LW3/f1;

    const/16 p0, 0x8

    const v0, 0x7f140fd6

    invoke-interface {p1, p0, v0}, LW3/f1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_17
    check-cast p1, LW3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/q1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/q1;->u0(Z)V

    return-void

    :pswitch_19
    check-cast p1, LW3/h1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/h1;

    const/16 p0, 0xbc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/f1;

    const-string p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, LW3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
