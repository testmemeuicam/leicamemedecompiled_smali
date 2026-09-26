.class public final synthetic LAj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAj/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xd2

    const/16 v3, 0x14

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x3

    iget p0, p0, LAj/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->b0(LY5/j1;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/J0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->a(LY5/J0;)V

    return-void

    :pswitch_1
    check-cast p1, LV5/e;

    invoke-interface {p1}, LV5/l;->f0()V

    return-void

    :pswitch_2
    check-cast p1, Le8/a;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Qj(Le8/a;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/f0;

    const/16 p0, 0xd1

    invoke-interface {p1, v6, p0, v4}, LY5/f0;->e(III)V

    invoke-interface {p1, v3, v2, v7}, LY5/f0;->e(III)V

    return-void

    :pswitch_4
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Rj(LY5/d;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->vd()Z

    return-void

    :pswitch_6
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_7
    check-cast p1, Lch/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->hk(Lch/a;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/d;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld6/d;->g0(I)V

    return-void

    :pswitch_a
    check-cast p1, LY5/B;

    const/16 p0, 0xa8

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_b
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1, v3, v2, v7}, LY5/f0;->e(III)V

    return-void

    :pswitch_c
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v6, v0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf0

    invoke-virtual {p0, v6, v0, v7}, Lr5/r;->g(III)Lr5/q;

    :cond_0
    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->ld()V

    invoke-interface {p1}, LY5/B;->A6()V

    invoke-interface {p1, v5}, LY5/B;->Ri(Z)V

    return-void

    :pswitch_e
    check-cast p1, LY5/f0;

    const p0, 0xfff0

    invoke-interface {p1, v6, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, p0, v7}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v1, v0}, Lr5/r;->f(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, LY5/j1;

    const/16 p0, 0x8

    const-wide/16 v2, 0x0

    invoke-interface {p1, p0, v1, v2, v3}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_10
    check-cast p1, LY5/o;

    new-array p0, v5, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v5, v5, p0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, LBj/a;

    invoke-interface {p1, v1}, Lpj/a;->X2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/f0;

    const/16 p0, 0xfe

    invoke-interface {p1, v6, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v6, p0, v7}, LY5/f0;->e(III)V

    :cond_2
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

    const/16 p0, 0xa5

    const/16 v0, 0xda

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LY5/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LY5/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140d72

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v5, p0, v0, v1}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_17
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->vd()Z

    return-void

    :pswitch_18
    check-cast p1, LY5/l1;

    invoke-interface {p1, v0}, LY5/l1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_19
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->p()LC2/b0;

    move-result-object p0

    invoke-interface {p1, p0}, LC2/j;->o(LC2/b0;)V

    return-void

    :pswitch_1a
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object p0

    sget-object v1, LD2/l;->a:LD2/l;

    if-ne p0, v1, :cond_3

    invoke-interface {p1, v5, v5}, LC2/j;->m(ZZ)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v5}, LC2/j;->m(ZZ)V

    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->onCoverViewShown()V

    return-void

    :pswitch_1c
    check-cast p1, LBj/m;

    const/4 p0, 0x6

    invoke-interface {p1, v4, p0}, La6/a;->dismiss(II)Z

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
