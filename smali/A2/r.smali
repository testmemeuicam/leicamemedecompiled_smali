.class public final synthetic LA2/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget p0, p0, LA2/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    invoke-interface {p1, v2}, LW3/d0;->v0(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0xf6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v5, v1}, Lp3/r;->e(III)Lp3/p;

    :cond_0
    const/16 v0, 0x10

    invoke-interface {p1, v4, v0}, LW3/d0;->W8(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p0, v4, v3, v0}, Lp3/r;->d(III)Lp3/p;

    :cond_1
    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/E0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1}, LW3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v5}, LW3/E0;->ig(Z)Z

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, LW3/h1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LW3/h1;->removeExtraMenu(I)V

    return-void

    :pswitch_2
    check-cast p1, LW3/e;

    invoke-interface {p1}, LW3/e;->getTripodAsdEnable()Z

    move-result p0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    const-string v0, "pref_camera_tripod_key"

    invoke-virtual {p1, v0, v3}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU1/c;

    invoke-direct {v1, p0, p1}, LU1/c;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance p1, LT0/d;

    invoke-direct {p1, v5}, LT0/d;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->b()V

    return-void

    :pswitch_5
    check-cast p1, LW3/a;

    invoke-interface {p1, v5}, LW3/a;->u9(Z)V

    return-void

    :pswitch_6
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LW3/a;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->ki()V

    invoke-interface {p1, v5}, LW3/o0;->o4(Z)V

    invoke-interface {p1, v5}, LW3/o0;->c3(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lz2/h;

    invoke-interface {p1}, Lz2/h;->Og()V

    return-void

    :pswitch_9
    check-cast p1, LW3/U;

    invoke-interface {p1, v3}, LW3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_a
    check-cast p1, LW3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v5}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_b
    check-cast p1, LW3/B;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_c
    check-cast p1, LW3/B;

    const/16 p0, 0x102

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_d
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->getCapabilities()La6/c;

    move-result-object p0

    invoke-static {p0}, La6/d;->l2(La6/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    :cond_3
    return-void

    :pswitch_f
    check-cast p1, Lb4/a;

    invoke-interface {p1}, Lb4/a;->e4()V

    return-void

    :pswitch_10
    check-cast p1, LW3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/d0;

    const/16 p0, 0xffb

    invoke-interface {p1, v2, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v2, p0, v4}, LW3/d0;->Z3(III)V

    :cond_4
    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v0, Lg0/f0;

    invoke-virtual {p0, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/f0;

    invoke-virtual {p0}, Lg0/f0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LY3/f;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/E;

    invoke-direct {v1, p0, v3}, LB3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {p0}, Lg0/f0;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iget p0, p0, Lg0/f0;->g:I

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a;->D0(Ljava/lang/Integer;)V

    :cond_7
    const-string v0, "applySoftlightBrightness value : "

    invoke-static {p0, v0}, LC3/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    const p0, 0xfffffd

    invoke-interface {p1, v0, p0, v4}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_15
    check-cast p1, LW3/d0;

    const/4 p0, -0x2

    invoke-interface {p1, v2, p0, v4}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_16
    check-cast p1, LW3/a1;

    invoke-interface {p1}, LW3/a1;->Ca()V

    return-void

    :pswitch_17
    check-cast p1, LW3/v1;

    invoke-interface {p1}, LW3/v1;->y()V

    return-void

    :pswitch_18
    check-cast p1, LW3/f1;

    const p0, 0x7f1410a4

    invoke-interface {p1, v0, p0}, LW3/f1;->alertTimerBurstHint(II)V

    return-void

    :pswitch_19
    check-cast p1, LW3/l1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LW3/l1;->Le(F)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/h1;

    const/16 p0, 0x108

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/M0;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-static {}, Lt0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, LW3/M0;->cancel()V

    goto :goto_1

    :cond_8
    invoke-interface {p1, v1}, LW3/M0;->T5(I)V

    :goto_1
    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

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
