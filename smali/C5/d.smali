.class public final synthetic LC5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LC5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/r0;

    invoke-interface {p1}, LY5/r0;->y3()V

    return-void

    :pswitch_0
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->I8(LY5/j1;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/e;

    invoke-interface {p1, v4}, Ld6/e;->Md(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/data/D;

    iput-boolean v4, p1, Lcom/android/camera/data/data/D;->f:Z

    return-void

    :pswitch_3
    check-cast p1, LY5/f0;

    const/16 p0, 0xd1

    invoke-interface {p1, v2, p0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_4
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_5
    check-cast p1, LY5/j1;

    sget p0, LVe/e;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, LY5/j1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/t;

    invoke-interface {p1, v4}, Lcom/android/camera/module/Y;->updateSATZooming(I)V

    return-void

    :pswitch_7
    check-cast p1, LY5/o;

    invoke-interface {p1, v3}, LY5/o;->G0(I)V

    return-void

    :pswitch_8
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->hidePopUpTip()V

    return-void

    :pswitch_9
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v2, p0, v0}, LY5/f0;->e(III)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/b;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1, v4}, Ld6/b;->Zi(Z)V

    return-void

    :pswitch_b
    check-cast p1, LR3/k;

    invoke-interface {p1}, LR3/k;->updateLayout()V

    return-void

    :pswitch_c
    check-cast p1, LY5/e;

    invoke-interface {p1}, LY5/e;->getTripodAsdEnable()Z

    move-result p0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-string v0, "pref_camera_tripod_key"

    invoke-virtual {p1, v0, v4}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ3/c;

    invoke-direct {v1, p0, p1}, LQ3/c;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/f0;

    const/16 p0, 0x16

    invoke-static {p0, v3, v0}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/d1;

    invoke-interface {p1, v4}, LY5/d1;->fi(Z)V

    return-void

    :pswitch_f
    check-cast p1, LJ3/B;

    invoke-interface {p1}, LJ3/B;->ch()V

    return-void

    :pswitch_10
    check-cast p1, LY5/j1;

    const p0, 0x7f14025d

    invoke-interface {p1, v3, p0}, LY5/j1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_11
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->ka()V

    return-void

    :pswitch_12
    check-cast p1, LY5/F0;

    invoke-interface {p1, v3, v3}, LY5/F0;->ej(IZ)V

    return-void

    :pswitch_13
    check-cast p1, LY5/f0;

    const/16 p0, 0x15

    const v0, 0xffffff9

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0, v4}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    iput-boolean v4, p0, Lr5/r;->e:Z

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, LY5/B;

    invoke-interface {p1, v1}, LY5/B;->G8(I)V

    return-void

    :pswitch_15
    check-cast p1, LY5/h;

    invoke-interface {p1}, LY5/h;->H1()Z

    return-void

    :pswitch_16
    check-cast p1, LY5/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/l1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v3}, Lcom/android/camera/data/data/j;->z1(IZ)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/l1;

    const/16 p0, 0xe3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/l1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->b7()V

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
