.class public final synthetic LC5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget p0, p0, LC5/N;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/O;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->yd(LY5/O;)V

    return-void

    :pswitch_0
    check-cast p1, Lth/a;

    invoke-interface {p1}, Lth/a;->I1()V

    return-void

    :pswitch_1
    check-cast p1, Le5/t;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    invoke-interface {p1, v2}, Le5/t;->Z4(Z)V

    return-void

    :pswitch_2
    check-cast p1, LY5/I0;

    invoke-interface {p1}, LY5/I0;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LY5/I0;->y9()V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LY5/f0;

    const p0, 0xfffff6

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->nd()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/Z;->K0()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    invoke-interface {p0, v2}, Lv5/j;->enableCameraControls(Z)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a1(LY5/B;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->bk(LY5/f0;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_8
    check-cast p1, LY5/T0;

    invoke-interface {p1}, LY5/T0;->onPause()V

    return-void

    :pswitch_9
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/t;->Y1(LY5/r0;)V

    return-void

    :pswitch_a
    check-cast p1, LY5/j1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LY5/j1;->checkLutTopAlert(I)V

    return-void

    :pswitch_b
    check-cast p1, LY5/L0;

    new-array p0, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v0, p0}, LY5/L0;->Qb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_d
    check-cast p1, LZ5/a;

    invoke-interface {p1}, LZ5/a;->A1()Z

    return-void

    :pswitch_e
    check-cast p1, LY5/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LY5/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_f
    check-cast p1, LY5/h0;

    invoke-interface {p1}, LY5/h0;->b()V

    return-void

    :pswitch_10
    check-cast p1, LY5/f0;

    const/16 p0, 0xb1

    invoke-static {v1, p0, v2}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    iput-boolean v2, p0, Lr5/r;->e:Z

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_11
    check-cast p1, LY5/y;

    invoke-interface {p1}, LY5/y;->onExitClicked()V

    return-void

    :pswitch_12
    check-cast p1, LR3/c;

    invoke-virtual {p1}, LR3/c;->updateLayout()V

    return-void

    :pswitch_13
    check-cast p1, LY5/l1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LY5/l1;

    const/16 p0, 0xc1

    const/16 v0, 0xc2

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/e;

    invoke-interface {p1, v2}, Ld6/e;->dd(Z)V

    return-void

    :pswitch_16
    check-cast p1, LY5/l1;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Ly4/i;

    invoke-interface {p1}, Ly4/i;->Kf()V

    return-void

    :pswitch_18
    check-cast p1, LY5/f0;

    const/16 p0, 0xc3

    invoke-interface {p1, v1, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LY5/f0;->e(III)V

    :cond_2
    return-void

    :pswitch_19
    check-cast p1, LY5/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1403af

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->updateHistogramUI()V

    return-void

    :pswitch_1b
    check-cast p1, LY5/t0;

    invoke-interface {p1}, LY5/t0;->a6()V

    return-void

    :pswitch_1c
    check-cast p1, LY5/l1;

    const/16 p0, 0xd7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

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
