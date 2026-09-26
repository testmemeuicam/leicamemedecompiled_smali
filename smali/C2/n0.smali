.class public final synthetic LC2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, LC2/n0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Ik(LY5/r0;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_1
    check-cast p1, LY5/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0}, LY5/B;->L6(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Nj(LY5/B;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_4
    check-cast p1, LY5/p;

    invoke-interface {p1}, LY5/p;->onReviewDoneClicked()V

    return-void

    :pswitch_5
    check-cast p1, Le5/t;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Le5/t;->onBackEvent(I)Z

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/p1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LY5/p1;->T0(I)V

    return-void

    :pswitch_8
    check-cast p1, LY5/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LY5/a;->ph(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LY5/a;->ph(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/l1;->showOrHideMenuIndicator(Z)V

    return-void

    :pswitch_a
    check-cast p1, LY5/f0;

    const/16 p0, 0x16

    const/16 v0, 0xee

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    move v0, v1

    :goto_0
    sget-object v2, LF4/k;->s0:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v2, v2, v0

    const/16 v3, 0x15

    invoke-virtual {p0, v2, v1, v3}, Lr5/r;->f(III)Lr5/q;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_b
    check-cast p1, LBj/a;

    invoke-interface {p1}, LBj/a;->m()V

    return-void

    :pswitch_c
    check-cast p1, LBj/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LBj/a;->E7(Z)V

    return-void

    :pswitch_d
    check-cast p1, LY5/f0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LY5/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {v0, p0, v1, v2}, Lr5/r;->f(III)Lr5/q;

    new-instance p0, Lr5/z;

    invoke-direct {p0}, Lr5/z;-><init>()V

    iput-object p0, v0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, LY5/l1;

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LY5/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_f
    check-cast p1, LY5/w0;

    const-string p0, "1"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    check-cast p1, LY5/l1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/l1;->onCvClick(Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p1, LY5/m;

    invoke-interface {p1}, LY5/m;->B1()V

    return-void

    :pswitch_12
    check-cast p1, LY5/l1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LY5/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/Y;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    :cond_2
    return-void

    :pswitch_16
    check-cast p1, LY5/p1;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LY5/p1;->T0(I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    invoke-interface {p0}, Lv5/j;->onBackPressed()Z

    return-void

    :pswitch_18
    check-cast p1, LZ5/a;

    invoke-interface {p1}, LZ5/a;->p6()V

    return-void

    :pswitch_19
    check-cast p1, LY5/l1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/l1;

    const-string/jumbo p0, "ultra_pixel"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LY5/l1;->setTipsState(Ljava/lang/String;Z)V

    const/16 p0, 0xfe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/j1;

    const/4 p0, 0x1

    const/16 v0, 0xe4

    invoke-interface {p1, p0, v0}, LY5/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

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
